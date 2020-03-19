<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Universities Form</title>
  </head>
  <body>
    
        <div class="row">
            <div class="col-md-12">
                <div class="container">
                <!-- Registration form -->
                <form class="bg-light mt-2 p-4" style="box-sizing: border-box;">
                    <h3>University Form</h3>
                    <hr>
                    <div class="form-row">
                      <div class="form-group col-md-2">
                        <label for="inputEmail">U-Code</label>
                        <input type="email" class="form-control" id="inputEmail4" placeholder="u-code">
                      </div>
                      <div class="form-group col-md-6">
                        <label for="inputEmail">University Name</label>
                        <input type="email" class="form-control" id="inputEmail4" placeholder="university name">
                      </div>
                      <div class="form-group col-md-4">
                        <label for="country">Type</label>
                        <select id="country" class="form-control">
                            <option selected>Select Country Code</option>
                            <option>12563</option>
                            <option>55869</option>
                            <option>78963</option>
                            <option>11896</option>
                        </select>
                    </div>
                    </div>
                    <!-- 
                        Address of university
                     -->
                    
                    <div class="form-row mt-2 mb-2" style="border: .3px solid #333; padding-top: 10px; padding-bottom: 10px;">
                        <div class="form-group col-md-12">
                            <label for="inputZip" style="font-weight: 600;">Address of University</label>
                          </div>
                        <div class="form-group col-md-6">
                          <input type="text" class="form-control" id="inputCity" placeholder="City">
                        </div>
                        <div class="form-group col-md-4">
                          <select id="inputState" class="form-control">
                            <option selected>State</option>
                            <option>...</option>
                          </select>
                        </div>
                        <div class="form-group col-md-2">
                          <input type="text" class="form-control" id="inputZip" placeholder="Zip">
                        </div>
                      
                        <div class="form-group col-md-4">
                            <input type="text" class="form-control" id="inputAddress" placeholder="Landmark">
                          </div>
                          <div class="form-group col-md-4">
                            <select id="country" class="form-control">
                                <option selected>Country</option>
                                <option>(IN) INDIA</option>
                                <option>(UN) UNITATE STATE</option>
                                <option>(NZ) NEW ZEALAND</option>
                                <option>(AS) AUSTRALIA</option>
                            </select>
                        </div>
                          <div class="form-group col-md-4">
                            <input type="text" class="form-control" id="inputAddress2" placeholder="Pin Code">
                          </div>
                      </div>
                    
                    <!-- Address Edning -->
                      <div class="form-row">
                          <div class="form-group col-md-4">
                            <label for="country">Registration Number</label>
                            <input type="text" class="form-control" id="inputAddress2" placeholder="RgnNo.">
                          </div>

                          <div class="form-group col-md-4">
                            <label for="country">Remark</label>
                            <input type="text" class="form-control" id="inputAddress2" placeholder="Remark">
                          </div>

                          <div class="form-group col-md-4">
                            <label for="country">Grade</label>
                            <select id="country" class="form-control">
                                <option selected>Grade</option>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                            </select>
                        </div>
                      </div>

                      <!-- Text area -->

                    <div class="form-group">
                        <label for="exampleFormControlTextarea1">Descriptions</label>
                        <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                    </div>
                        <!-- End -->

                        <!-- Buttons -->
                        <div class="form-row">
                            <div class="col-md-8">
                                <button type="reset" class="btn btn-danger col-md-3 mb-2">Save Cancel</button>
                                <button type="submit" class="btn btn-success col-md-4 mb-2">Save More University</button>
                                <button type="submit" class="btn btn-success col-md-4 mb-2">Save</button>
                            </div>
                        </div>  
                        
                     

                  </form> 
                  <!-- form end -->

                 <!-- Data table -->

                 <div class="row">
                     <div class="container">
                        <table class="col-md-12 table bg-light mt-3 mb-4">
                            <thead class="thead-dark">
                              <tr>
                                <th scope="col">S.No.</th>
                                <th scope="col">U-Code</th>
                                <th scope="col">Univeraity Name</th>
                                <th scope="col">Grade</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <th scope="row">1</th>
                                <td>U456626</td>
                                <td>IGNOU</td>
                                <td>10</td>
                              </tr>
                              <tr>
                                <th scope="row">1</th>
                                <td>U456626</td>
                                <td>IGNOU</td>
                                <td>10</td>
                              </tr>
                              <tr>
                                <th scope="row">1</th>
                                <td>U456626</td>
                                <td>IGNOU</td>
                                <td>10</td>
                              </tr>
                            </tbody>
                          </table> 
                     </div>
                 </div>
                  <!-- Ending Table -->

                </div>
                <!-- container end -->
            </div>
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