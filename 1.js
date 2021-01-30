function totalKredit(input, bulan){
  const types = [
    {
      type: 'Rose',
      harga: 120000000
    },
    {
      type: 'Gold',
      harga: 300000000
    },
    {
      type: 'Platinum',
      harga: 360000000
    }
  ];  
const result = types.filter((item) => {
            return input === item.type
        })[0];
  let dp = result.harga * 0.2;
  let sisa = result.harga - dp;
  let kredit = sisa / bulan;
  let total = sisa - kredit;

  console.log(`Type Rumah: ${result.type}`);
  console.log(`Harga Rumah: ${result.harga}`);
  console.log(`Uang Muka: ${dp}`);
  console.log(`Sisa: ${sisa}`);
  console.log(`Lama Kredit: ${bulan}`);
  console.log(`Angsuran: ${kredit}`);

  console.log(`Bulan ke | Angsuran | Sisa`)
  for (i = 1; i <= bulan; i++){
    console.log(`${i}        | ${kredit}  | ${total}`);
    total -= kredit;
  }
}
totalKredit('Rose', 24)