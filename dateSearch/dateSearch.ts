function zellerCongruence(day, month, year) {
  if (month < 3) {
    month += 12;
    year--;
  }
  const y = year % 100;
  const c = Math.floor(year / 100);
  const h =
    (day +
      Math.floor((13 * (month + 1)) / 5) +
      Math.floor(y) +
      Math.floor(y / 4) +
      Math.floor(c / 4) -
      2 * c) %
    7;
  const dayWeek = (h + 5) % 7;
  return dayWeek;
}

function dayName(day) {
  const dayName = [
    "Senin",
    "Selasa",
    "Rabu",
    "Kamis",
    "Jumat",
    "Sabtu",
    "Minggu",
  ];
  return dayName[day];
}

function convertDay(weekDay, day) {
  console.log(weekDay, day);
  if (weekDay === 4) {
    return { newDay: day + 3, newWeekDay: 0 };
  } else if (weekDay === 5) {
    return { newDay: day + 2, newWeekDay: 0 };
  } else if (weekDay === 6) {
    return { newDay: day + 1, newWeekDay: 0 };
  }
  return { newDay: day, newWeekDay: weekDay };
}

function searchDate(year) {
  let result = [];
  let date = 15;
  for (let i = 1; i <= 12; i++) {
    const weekDay = zellerCongruence(date, i, year);
    const adjustDay = convertDay(weekDay, date);
    const swimDate = {
      month: i,
      day: adjustDay.newDay,
      dayName: dayName(adjustDay.newWeekDay),
    };
    result.push(swimDate);
  }

  return result;
}

console.log(searchDate(2024));
