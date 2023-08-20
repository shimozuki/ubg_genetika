<div class="content">
   <div class="header">
      <h1 class="page-title"><?php echo $page_title;?></h1>
   </div>
   <ul class="breadcrumb">
      <li><a href="<?php echo base_url();?>">Beranda</a> <span class="divider">/</span></li>
      <li class="active"><?php echo $page_title;?></li>
   </ul>

   <div class="container-fluid">
         <?php if($this->session->flashdata('msg')) { ?>                        
            <div class="alert alert-error">
              <button type="button" class="close" data-dismiss="alert">�</button>                
              <?php echo $this->session->flashdata('msg');?>
            </div>  
        <?php } ?>  

      <div class="row-fluid">
        <a href="<?php echo base_url() . 'web/jam_add';?>"> <button class="btn btn-primary pull-right"><i class="icon-plus"></i> Tambah Data</button></a>     
		<br><br>
		<?php if($rs_jam->num_rows() === 0):?>
		<div class="alert alert-error">
            <button type="button" class="close" data-dismiss="alert">�</button>             
			Tidak ada data.
        </div>  
		<?php else: ?> 	
          <div class="widget-content">            
              <table class="table table-striped table-bordered">
                 <thead>
                    <tr>                       
                       <th>No</th>
                       <th>Range Jam</th>                       
                       <th style="width: 65px;">Aksi</th>
                    </tr>
                 </thead>
                 <tbody>
  
                 <?php
                   $i = 1;
                   foreach ($rs_jam->result() as $jam) { ?>
                   <tr>                                        
                      <td><?php echo str_pad((int)$i,2,0,STR_PAD_LEFT);?></td>                    
                      <td><?php echo $jam->range_jam;?></td>                      
                      
                      <td>
                        <a href="<?php echo base_url() . 'web/jam_edit/' .$jam->kode;?>" class="btn btn-small"><i class="icon-pencil"></i></a>
                        <a href="<?php echo base_url() . 'web/jam_delete/' .$jam->kode;?>" class="btn btn-small" onClick="return confirm('Anda yakin ingin menghapus data ini?')" ><i class="icon-trash"></i></a>
                      </td>
                   </tr>
                 <?php $i++;} ?>
                    
                 </tbody>
              </table>
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