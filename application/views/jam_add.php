<div class="content">
   <div class="header">
      <h1 class="page-title"><?php echo $page_title;?></h1>
   </div>
   <ul class="breadcrumb">
      <li><a href="<?php echo base_url();?>">Beranda</a> <span class="divider">/</span></li>
      <li><a href="<?php echo base_url();?>web/jam">Data Jam</a> <span class="divider">/</span></li>
      <li class="active">Tambah Data</li>
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
            <label>Range Jam</label>
            <input id="range_jam" type="text" value="<?php echo set_value('range_jam');?>" name="range_jam" class="input-xsmall" />
            
            <div class="form-actions">
              <button type="submit" class="btn btn-primary">Save</button>
              <a href="<?php echo base_url() .'web/jam'; ?>"><button type="button" class="btn">Cancel</button></a>
            </div>
        </form>

        <footer>
        <p class="pull-right">Redesign by <a href="#">Dhea</a></p>
          <p>&copy; Dhea 2023</p>
        </footer>
      </div>
   </div>
</div>      