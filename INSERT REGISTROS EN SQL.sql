 cone.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO CuentasP(Cod, Producto,referencia,valor)Values(" + this.txtcod.Text + ",'" + this.txtprod.Text + "','" + this.txtref + "'," + this.txtval.Text + ")",cone);
            cmd.ExecuteNonQuery();
            MessageBox.Show("Registro ingresado correctamente");
            cone.Close();
			
			
			modificar campo de una tabla
			ALTER TABLE PROPIETARIO.Nombre_Tabla
CHANGE 'Nombre_Campo_Antiguo' 'Nombre_Campo_Nuevo'


elimianr registros de una tabla
 delete from usuarios;