<?php foreach($rs_pengampu->result() as $pengampu) {} ?>

<div class="content">
   <div class="header">
      <h1 class="page-title"><?php echo $page_title;?></h1>
   </div>
   <ul class="breadcrumb">
      <li><a href="<?php echo base_url();?>">Beranda</a> <span class="divider">/</span></li>
      <li><a href="<?php echo base_url();?>web/pengampu">Data Pengampu</a> <span class="divider">/</span></li>
      <li class="active">Ubah Data</li>
   </ul>
   
   <div class="container-fluid">
      <div class="row-fluid">
        <?php if(isset($msg)) { ?>                        
              <div class="alert alert-error">
                <button type="button" class="close" data-dismiss="alert">�</button>                
                <?php echo $msg;?>
              </div>  
        <?php } ?>   

        <form id="tab" method="POST" >

            <label>Mahasiswa</label>
            <select name="kode_mk" class="input-xlarge" id="option_matakuliah">
              <?php foreach($rs_mk->result() as $mk) { ?>
                <option value="<?php echo $mk->kode;?>" <?php echo $mk->kode === $pengampu->kode_mk ? 'selected':'' ;?> /> <?php echo $mk->nama;?>
              <?php } ?>            
            </select>
            
            <label>Dosen</label>
            <select name="kode_dosen" class="input-xlarge">
              <?php foreach($rs_dosen->result() as $dosen) { ?>
                <option value="<?php echo $dosen->kode;?>" <?php echo $dosen->kode === $pengampu->kode_dosen ? 'selected':'' ;?> /> <?php echo $dosen->nama;?>
              <?php } ?>
            </select>
            
            <label>Kelas</label>
            <input id="kelas" type="text" value="<?php echo $pengampu->kelas;?>" name="kelas" class="input-xsmall" />
            
            <label>Tahun Akademik</label>
            <select id="tahun_akademik" name="tahun_akademik" class="input-xlarge">
              <option value="2020-2021" <?php echo $pengampu->tahun_akademik === '2020-2021' ? 'selected':'';?> /> 2020-2021
              <option value="2021-2022" <?php echo $pengampu->tahun_akademik === '2021-2022' ? 'selected':'';?> /> 2021-2022
              <option value="2022-2023" <?php echo $pengampu->tahun_akademik === '2022-2023' ? 'selected':'';?> /> 2022-2023
              <option value="2023-2024" <?php echo $pengampu->tahun_akademik === '2023-2024' ? 'selected':'';?> /> 2023-2024
              <option value="2024-2025" <?php echo $pengampu->tahun_akademik === '2024-2025' ? 'selected':'';?> /> 2024-2025
              <option value="2025-2026" <?php echo $pengampu->tahun_akademik === '2025-2026' ? 'selected':'';?> /> 2025-2026
              <option value="2026-2027" <?php echo $pengampu->tahun_akademik === '2026-2027' ? 'selected':'';?> /> 2026-2027
              <option value="2027-2028" <?php echo $pengampu->tahun_akademik === '2027-2028' ? 'selected':'';?> /> 2027-2028
              <option value="2028-2029" <?php echo $pengampu->tahun_akademik === '2028-2029' ? 'selected':'';?> /> 2028-2029
              <option value="2029-2030" <?php echo $pengampu->tahun_akademik === '2029-2030' ? 'selected':'';?> /> 2029-2030
            </select>
			
            <div class="form-actions">
              <button type="submit" class="btn btn-primary">Save</button>
              <a href="<?php echo base_url() .'web/pengampu'; ?>"><button type="button" class="btn">Cancel</button></a>
            </div>
        </form>

        <footer>
        <p class="pull-right">Redesign by <a href="#">Dhea</a></p>
          <p>&copy; Dhea 2023</p>
        </footer>

      </div>
   </div>
</div>      