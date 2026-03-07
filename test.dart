void main() {
  Map<String, int> areasRisco = {
    "Centro": 2,
    "Bairro A": 5,
    "Bairro B": 8,
    "Parque": 1,
    "Distrito": 9
  };

  List<String> rota = ["Centro", "Parque", "Bairro B"];
  
  analisarRota(rota, areasRisco);
}

void analisarRota(List<String> rota, Map<String, int> dados) {
  bool safe = true;
  double total = 0;

  for (String local in rota) {
    if (dados.containsKey(local)) {
      int nivel = dados[local]!;
      total += nivel;

      if (nivel > 7) {
        safe = false;
      }
    }
  }

  double media = total / rota.length;

  print("Media de risco: " + media.toStringAsFixed(1));

  if (safe && media < 5) {
    print("Status: Rota Recomendada");
  } else {
    print("Status: Rota Nao Recomendada");
  }
}