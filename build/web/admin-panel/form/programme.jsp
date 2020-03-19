<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Add Programme Form</title>
  </head>
  <body>
    
        <div class="row">
        <!-- County form col started -->
            <div class="col-md-12">
                <div class="container">
                <!-- Registration form -->
                <form class="bg-light mt-2 p-4" style="box-sizing: border-box;">
                    <h3>Programme Form</h3>
                    <hr>
                    
                    <div class="form-row">
                        <div class="form-group col-md-2">
                            <label for="country">Type</label>
                            <select id="country" class="form-control">
                                <option selected>Select Prog Type..</option>
                                <option>IT</option>
                                <option>MEDiCAL</option>
                                <option>CS</option>
                                
                            </select>
                        </div>

                        <div class="form-group col-md-5">
                            <label for="country">Select Programme Code</label>
                            <select id="country" class="form-control">
                                <option selected>Select programme code</option>
                                <option>(IN) INDIA</option>
                                <option>(UN) UNITATE STATE</option>
                                <option>(NZ) NEW ZEALAND</option>
                                <option>(AS) AUSTRALIA</option>
                            </select>
                        </div>

                        <div class="form-group col-md-5">
                            <label for="country">Duration</label>
                            <select id="country" class="form-control">
                                <option selected>Select Duration</option>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                            </select>
                        </div>

                    </div>

                    <div class="form-group">
                        <label for="exampleFormControlTextarea1">Fees</label>
                        <input type="text" name="fees" class="form-control" placeholder="programme fee">
                    </div>
                    <div class="form-group">
                        <label for="exampleFormControlTextarea1">Descriptions</label>
                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                    </div>
                     
                   <!-- Buttons -->
                        <div class="form-row">
                            <div class="col-md-8">
                                <button type="reset" class="btn btn-danger col-md-3 mb-2">Save Cancel</button>
                                <button type="submit" class="btn btn-success col-md-4 mb-2">Save More Programme</button>
                                <button type="submit" class="btn btn-success col-md-4 mb-2">Save</button>
                            </div>
                        </div>  
                  </form> 
                  <!-- form end -->

                  <!-- Data table -->
                  <table class="table bg-light mt-3 mb-4">
                    <thead class="thead-dark">
                      <tr>
                        <th scope="col">S.No.</th>
                        <th scope="col">Programme Code</th>
                        <th scope="col">Fee</th>
                        <th scope="col">Duration</th>
                         <th scope="col">Description</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">1</th>
                        <td>BCA</td>
                        <td>36000</td>
                        <td>3 year</td>
                        <td style="width: 400px; height: 10px;" class="overflow-auto">Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india. Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india Its bess places of studyt, best techlogy india </td>
                      </tr>
                      

                      

                    </tbody>
                  </table> 
                  <!-- Ending Table -->

                </div>
                <!-- container end -->
            </div>
            <!-- Country cols Ending -->
        </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
      <script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>