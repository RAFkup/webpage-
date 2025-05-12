<?php
$archivo = "contador.txt";
$visitas = file_exists($archivo) ? intval(file_get_contents($archivo)) : 0;
$visitas++;
file_put_contents($archivo, $visitas);
header("Location: index.html");
exit();
?>


                        



                                                                                                                                                                             

                      
                               
                                
                                                                                                                                                                                                                                                                
