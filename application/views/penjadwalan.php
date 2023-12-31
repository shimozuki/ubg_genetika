<style>
  .block {
    background: none repeat scroll 0 0 #FFFFFF;
    border: 0px solid #CCCCCC;
    margin: 1em 0;
}
</style>
<div class="content">
   <div class="header">
      <h1 class="page-title"><?php echo $page_title;?></h1>
   </div>
   <ul class="breadcrumb">
      <li><a href="<?php echo base_url();?>">Beranda</a> <span class="divider">/</span></li>
      <li class="active"><?php echo $page_title;?></li>
   </ul>

   <div class="container-fluid">
         <?php if(isset($msg)) { ?>                        
            <div class="alert alert-error">
              <button type="button" class="close" data-dismiss="alert">x</button>                
              <?php echo $msg;?>
            </div>  
        <?php } ?>  

      <div class="row-fluid">
        
        <form class="form" method="POST" action="">
          <div class="block span6">
			<label>Semester</label>
			<select id = "semester_tipe" name="semester_tipe" class="input-xlarge">            
			  <option value="1" <?php echo isset($semester_tipe) ? ($semester_tipe === '1' ? 'selected':'') : '' ;?> /> GANJIL
			  <option value="0" <?php echo isset($semester_tipe) ? ($semester_tipe === '0' ? 'selected':'') : '' ;?> /> GENAP
			</select>
			  
			<label>Tahun Akademik</label>
			<select id="tahun_akademik" name="tahun_akademik" class="input-xlarge">
			  <option value="2020-2021" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2020-2021' ? 'selected':'') : '' ;?> /> 2020-2021
			  <option value="2021-2022" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2021-2022' ? 'selected':'') : '' ;?> /> 2021-2022
			  <option value="2022-2023" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2022-2023' ? 'selected':'') : '' ;?> /> 2022-2023
			  <option value="2023-2024" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2023-2024' ? 'selected':'') : '' ;?> /> 2023-2024
			  <option value="2024-2025" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2024-2025' ? 'selected':'') : '' ;?> /> 2024-2025
			  <option value="2025-2026" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2025-2026' ? 'selected':'') : '' ;?> /> 2025-2026
			  <option value="2026-2027" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2026-2027' ? 'selected':'') : '' ;?> /> 2026-2027
			  <option value="2027-2028" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2027-2028' ? 'selected':'') : '' ;?> /> 2027-2028
			  <option value="2028-2029" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2028-2029' ? 'selected':'') : '' ;?> /> 2028-2029
        <option value="2029-2030" <?php echo isset($tahun_akademik) ? ($tahun_akademik === '2029-2030' ? 'selected':'') : '' ;?> /> 2029-2030
			</select>
			  
			<label>Jumlah Populasi</label>  
			<input type="text" name="jumlah_populasi" value="<?php echo isset($jumlah_populasi) ? $jumlah_populasi : '10' ;?>">  
          </div>
          <div class="block span6">
            <label>Probabilitas CrossOver</label>  
            <input type="text" name="probabilitas_crossover" value="<?php echo isset($probabilitas_crossover) ? $probabilitas_crossover: '0.70' ;?>">
            
            <label>Probabilitas Mutasi</label>  
            <input type="text" name="probabilitas_mutasi" value="<?php echo isset($probabilitas_mutasi) ? $probabilitas_mutasi : '0.40' ;?>">
            
            <label>Jumlah Generasi</label>  
            <input type="text" name="jumlah_generasi" value="<?php echo isset($jumlah_generasi) ? $jumlah_generasi : '10000' ;?>">
          </div>
          <div class="form">
            <button type="submit" class="btn" onclick="ShowProgressAnimation();">Proses</button>
			
          </div>
        </form>
		
		<?php if($rs_jadwal->num_rows() !== 0):?>			
			<a href="<?php echo base_url();?>web/excel_report"> <button class="btn btn-primary pull-right"><i class="icon-plus"></i> Export ke Excel</button></a>
			<br><br>
		<?php endif;?>
			
		<div id="loading-div-background">
		  <div id="loading-div" class="ui-corner-all">
			<img style="height:50px;width:50px;margin:30px;" src="<?php echo base_url()?>assets/img/please_wait.gif" alt="Loading.."/><b><br/>PENJADWALAN SEDANG DI PROSES<br/>MOHON TUNGGU..</b>
		  </div>
		</div>
		
		<?php if($rs_jadwal->num_rows() === 0):?>
		<!--
		<div class="alert alert-error">
            <button type="button" class="close" data-dismiss="alert">�</button>             
			Tidak ada data.
        </div>
		-->
		<?php else: ?> 
		<div id="content_ajax">
          
          <div class="pagination pull-right" id="ajax_paging">
              <ul>
                  <?php echo $this->pagination->create_links();?>
              </ul>
          </div>           

          <div class="widget-content">            
              <table class="table table-striped table-bordered">
                 <thead>
                    <tr>
					   <th>No</th>
                       <th>Hari</th>
                       <th>Sesi</th>
                       <th>Jam</th>
                       <th>Mahasiswa</th>
                       <th>SKS</th>
                       <th>Semester</th>
                       <th>Kelas</th>
                       <th>Dosen</th>
                       <th>Ruang</th>
                       
                    </tr>
                 </thead>
                 <tbody>
  
                 <?php 
                   $i =  1;
                   foreach ($rs_jadwal->result() as $jadwal) { ?>
                   <tr>
					  <td><?php echo $i;?></td>
                      <td><?php echo $jadwal->hari;?></td>
                      <td><?php echo $jadwal->sesi;?></td>
                      <td><?php echo $jadwal->jam_kuliah;?></td>
                      <td><?php echo $jadwal->nama_mk;?></td>
                      <td><?php echo $jadwal->sks;?></td>
                      <td><?php echo $jadwal->semester;?></td>
                      <td><?php echo $jadwal->kelas;?></td>
                      <td><?php echo $jadwal->dosen;?></td>
                      <td><?php echo $jadwal->ruang;?></td>                    
                   </tr>
                 <?php $i++;} ?>
                    
                 </tbody>
              </table>
           </div>
           
          
           <div class="pagination pull-right" id="ajax_paging">
              <ul>
                  <?php echo $this->pagination->create_links();?>
              </ul>
          </div>           
        </div>
        <?php endif; ?>
         <footer>
            <hr />
            <p class="pull-right">Redesign by <a href="#">Dhea</a></p>
          <p>&copy; Dhea 2023</p>
         </footer>
      </div>
   </div>
</div>