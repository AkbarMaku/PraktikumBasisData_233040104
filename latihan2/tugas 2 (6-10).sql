select * from dbo.jadwal_mata_kuliah

select count(*) as total_mata_kuliah
from jadwal_mata_kuliah
where hari = 'senin'

select *
from jadwal_mata_kuliah
where kode_mata_kuliah in ('TI101', 'SI201', 'TS301')

SELECT *
FROM mahasiswa 
where jurusan = 'Teknik Informatika'
and alamat LIKE '%Jl. Sudirman%'
and tahun_masuk BETWEEN 2018 AND 2020

select nama_mata_kuliah
from jadwal_mata_kuliah
where dosen_pengajar LIKE '%ang%'
order by nama_mata_kuliah ASC

SELECT *
FROM mahasiswa 
WHERE mahasiswa_id IN (
	SELECT mahasiswa_id
	FROM dpp_mahasiswa
	WHERE status_pembayaran = 'Lunas'
)