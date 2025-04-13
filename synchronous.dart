void main(){
  // Synchronous akan melakukan eksekusi data berdasarkan urutan blok elemen dari atas
  fetchData();
  print('print antrian kedua');

}

void fetchData(){
  print('Fetch Data');
}