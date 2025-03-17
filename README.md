# ttag – Truth Table Auto Generator (Beta)
![Windows](https://img.shields.io/badge/OS-Windows-lightblue.svg)
![Python 3.13.2](https://img.shields.io/badge/python-3.13.2-blue.svg)
![Pandas](https://img.shields.io/badge/pandas-2.2.3-limegreen.svg)
![openpyxl](https://img.shields.io/badge/openpyxl-3.1.5-seagreen.svg)
![colorama](https://img.shields.io/badge/colorama-0.4.6-yellow.svg)

**Truth Table Auto Generator (.xlsx)** — це **python**-скрипт для автоматичної побудови таблиць істинності до функцій, заданих вектором значень, наприклад, типу **$f =$(0000 0000 1101 1011)**.  
Все що потрібно – це ввести функцію, після чого скрипт створить **.xlsx** файл з готовою таблицею істинності.  

- В майбутньому буде додано можливість генерувати таблиці істинності для функцій з 2 та 3 змінними. Поки що 4 only.

### Installation

```
git clone https://github.com/RadchenkoIhor/ttag.git
cd ttag
pip install -r requirements.txt
```

### Usage

Don't forget `cd ttag` — if you're not already in  
  
**To run the script, use:**
```
python ttag.py
```

### Встановлення вручну та використання для чайників
- Якщо у вас немає **Git** або ви не хочете його встановлювати, то можна [скачати архів вручну](https://github.com/RadchenkoIhor/ttag/archive/refs/heads/main.zip), після чого його слід розпакувати.  
- Далі потрібно **1 раз** запустити **startOneTime.bat** – це автоматично встановить усі залежності, необхідні для роботи скрипта.  
- Потім використовуйте звичайний **start.bat** для швидкого запуску.

### Example of usage | Приклад використання

![](img/usage.jpg)
