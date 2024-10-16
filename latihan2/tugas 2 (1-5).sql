SELECT * from dbo.dpp_mahasiswa

select * from dbo.mahasiswa
where tahun_masuk
between '2019' AND '2020'

select * from dbo.mahasiswa
where jurusan = 'teknik informatika'
And alamat like '%Jl. Merdeka%'

select count(*) 'jumlah total mahasiswa informatika'
from dbo.mahasiswa
where jurusan = 'teknik informatika'

select top(5) jumlah_pembayaran
from dbo.dpp_mahasiswa
order by jumlah_pembayaran desc

select distinct dosen_pengajar
from jadwal_mata_kuliah

