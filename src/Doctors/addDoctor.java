package Doctors;

import Admins.doctorManagement;
import Main.Connector;
import Main.Hospital;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;

/**
 *
 * @author Sajeeb
 */
public class addDoctor extends javax.swing.JFrame {

    Connection connection = null;
    PreparedStatement prp = null;

    public addDoctor() {
        initComponents();
        ImageIcon ic = new ImageIcon(getClass().getResource("/Images/hospital.png"));
        this.setIconImage(ic.getImage());
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        dbirthdate = new javax.swing.JPanel();
        jPanel6 = new javax.swing.JPanel();
        jLabel13 = new javax.swing.JLabel();
        jLabel20 = new javax.swing.JLabel();
        jLabel21 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        did = new javax.swing.JTextField();
        droomnum = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        dfname = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        dmname = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        daddress = new javax.swing.JTextField();
        jLabel9 = new javax.swing.JLabel();
        dsalary = new javax.swing.JTextField();
        jLabel14 = new javax.swing.JLabel();
        dGenderField = new javax.swing.JComboBox<>();
        jPanel7 = new javax.swing.JPanel();
        addDctorbtn = new javax.swing.JLabel();
        jPanel8 = new javax.swing.JPanel();
        clearPbtn = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        dlname = new javax.swing.JTextField();
        jLabel10 = new javax.swing.JLabel();
        demail = new javax.swing.JTextField();
        ddatebirth = new javax.swing.JTextField();
        jLabel12 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Add new Doctor");

        dbirthdate.setPreferredSize(new java.awt.Dimension(1260, 583));

        jPanel6.setBackground(new java.awt.Color(0, 153, 153));

        jLabel13.setFont(new java.awt.Font("Arial", 0, 24)); // NOI18N
        jLabel13.setForeground(new java.awt.Color(255, 255, 255));
        jLabel13.setText("Add Doctor");

        jLabel20.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Icon/cross.png"))); // NOI18N
        jLabel20.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jLabel20MouseClicked(evt);
            }
        });

        jLabel21.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Icon/backs.png"))); // NOI18N
        jLabel21.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jLabel21MouseClicked(evt);
            }
        });

        javax.swing.GroupLayout jPanel6Layout = new javax.swing.GroupLayout(jPanel6);
        jPanel6.setLayout(jPanel6Layout);
        jPanel6Layout.setHorizontalGroup(
            jPanel6Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel6Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jLabel13, javax.swing.GroupLayout.PREFERRED_SIZE, 152, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jLabel21)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel20, javax.swing.GroupLayout.PREFERRED_SIZE, 48, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        jPanel6Layout.setVerticalGroup(
            jPanel6Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel6Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel6Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jLabel13, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jLabel21, javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel20, javax.swing.GroupLayout.Alignment.LEADING))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        jLabel1.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(0, 153, 153));
        jLabel1.setText("Id");

        did.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                didActionPerformed(evt);
            }
        });

        droomnum.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                droomnumActionPerformed(evt);
            }
        });

        jLabel2.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(0, 153, 153));
        jLabel2.setText("RoomNum");

        dfname.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                dfnameActionPerformed(evt);
            }
        });

        jLabel3.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(0, 153, 153));
        jLabel3.setText("FName");

        jLabel4.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(0, 153, 153));
        jLabel4.setText("MName");

        dmname.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                dmnameActionPerformed(evt);
            }
        });

        jLabel5.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(0, 153, 153));
        jLabel5.setText("Gender");

        daddress.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                daddressActionPerformed(evt);
            }
        });

        jLabel9.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel9.setForeground(new java.awt.Color(0, 153, 153));
        jLabel9.setText("Address");

        dsalary.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                dsalaryActionPerformed(evt);
            }
        });

        jLabel14.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel14.setForeground(new java.awt.Color(0, 153, 153));
        jLabel14.setText("Salary");

        dGenderField.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Select Item", "Male", "Female" }));
        dGenderField.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                dGenderFieldActionPerformed(evt);
            }
        });

        jPanel7.setBackground(new java.awt.Color(0, 204, 204));

        addDctorbtn.setFont(new java.awt.Font("Arial", 0, 24)); // NOI18N
        addDctorbtn.setForeground(new java.awt.Color(255, 255, 255));
        addDctorbtn.setText("Add");
        addDctorbtn.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                addDctorbtnMouseClicked(evt);
            }
        });

        javax.swing.GroupLayout jPanel7Layout = new javax.swing.GroupLayout(jPanel7);
        jPanel7.setLayout(jPanel7Layout);
        jPanel7Layout.setHorizontalGroup(
            jPanel7Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel7Layout.createSequentialGroup()
                .addGap(33, 33, 33)
                .addComponent(addDctorbtn)
                .addContainerGap(34, Short.MAX_VALUE))
        );
        jPanel7Layout.setVerticalGroup(
            jPanel7Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel7Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(addDctorbtn, javax.swing.GroupLayout.DEFAULT_SIZE, 43, Short.MAX_VALUE)
                .addContainerGap())
        );

        jPanel8.setBackground(new java.awt.Color(102, 102, 102));
        jPanel8.setPreferredSize(new java.awt.Dimension(100, 65));

        clearPbtn.setFont(new java.awt.Font("Arial", 0, 23)); // NOI18N
        clearPbtn.setForeground(new java.awt.Color(255, 255, 255));
        clearPbtn.setText("Clear");
        clearPbtn.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                clearPbtnMouseClicked(evt);
            }
        });

        javax.swing.GroupLayout jPanel8Layout = new javax.swing.GroupLayout(jPanel8);
        jPanel8.setLayout(jPanel8Layout);
        jPanel8Layout.setHorizontalGroup(
            jPanel8Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel8Layout.createSequentialGroup()
                .addContainerGap(24, Short.MAX_VALUE)
                .addComponent(clearPbtn)
                .addGap(20, 20, 20))
        );
        jPanel8Layout.setVerticalGroup(
            jPanel8Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel8Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(clearPbtn, javax.swing.GroupLayout.DEFAULT_SIZE, 43, Short.MAX_VALUE)
                .addContainerGap())
        );

        jLabel6.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(0, 153, 153));
        jLabel6.setText("LName");

        dlname.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                dlnameActionPerformed(evt);
            }
        });

        jLabel10.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel10.setForeground(new java.awt.Color(0, 153, 153));
        jLabel10.setText("BirthDate");

        demail.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                demailActionPerformed(evt);
            }
        });

        ddatebirth.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ddatebirthActionPerformed(evt);
            }
        });

        jLabel12.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel12.setForeground(new java.awt.Color(0, 153, 153));
        jLabel12.setText("Email");

        javax.swing.GroupLayout dbirthdateLayout = new javax.swing.GroupLayout(dbirthdate);
        dbirthdate.setLayout(dbirthdateLayout);
        dbirthdateLayout.setHorizontalGroup(
            dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel6, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(dbirthdateLayout.createSequentialGroup()
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(dbirthdateLayout.createSequentialGroup()
                        .addGap(439, 439, 439)
                        .addComponent(jPanel8, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(123, 123, 123)
                        .addComponent(jPanel7, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(dbirthdateLayout.createSequentialGroup()
                        .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(dbirthdateLayout.createSequentialGroup()
                                .addGap(288, 288, 288)
                                .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 98, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(4, 4, 4))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, dbirthdateLayout.createSequentialGroup()
                                .addContainerGap()
                                .addComponent(jLabel6, javax.swing.GroupLayout.PREFERRED_SIZE, 98, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)))
                        .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(dlname, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(dmname, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addGroup(dbirthdateLayout.createSequentialGroup()
                        .addGap(282, 282, 282)
                        .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 98, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(dGenderField, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                        .addGroup(dbirthdateLayout.createSequentialGroup()
                            .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                .addGroup(dbirthdateLayout.createSequentialGroup()
                                    .addGap(288, 288, 288)
                                    .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 98, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGap(4, 4, 4))
                                .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, dbirthdateLayout.createSequentialGroup()
                                    .addContainerGap()
                                    .addComponent(jLabel1)
                                    .addGap(60, 60, 60)))
                            .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                                .addGroup(dbirthdateLayout.createSequentialGroup()
                                    .addComponent(did, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                    .addComponent(jLabel10, javax.swing.GroupLayout.PREFERRED_SIZE, 137, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                    .addComponent(ddatebirth, javax.swing.GroupLayout.PREFERRED_SIZE, 152, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addGroup(dbirthdateLayout.createSequentialGroup()
                                    .addComponent(droomnum, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGap(104, 104, 104)
                                    .addComponent(jLabel12, javax.swing.GroupLayout.PREFERRED_SIZE, 137, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                    .addComponent(demail, javax.swing.GroupLayout.PREFERRED_SIZE, 152, javax.swing.GroupLayout.PREFERRED_SIZE))))
                        .addGroup(dbirthdateLayout.createSequentialGroup()
                            .addGap(288, 288, 288)
                            .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                .addGroup(dbirthdateLayout.createSequentialGroup()
                                    .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 98, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGap(4, 4, 4)
                                    .addComponent(dfname, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGap(104, 104, 104)
                                    .addComponent(jLabel9, javax.swing.GroupLayout.PREFERRED_SIZE, 140, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                    .addComponent(daddress, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE))
                                .addGroup(dbirthdateLayout.createSequentialGroup()
                                    .addComponent(jLabel14, javax.swing.GroupLayout.PREFERRED_SIZE, 140, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addGap(27, 27, 27)
                                    .addComponent(dsalary, javax.swing.GroupLayout.PREFERRED_SIZE, 149, javax.swing.GroupLayout.PREFERRED_SIZE))))))
                .addContainerGap(295, Short.MAX_VALUE))
        );
        dbirthdateLayout.setVerticalGroup(
            dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(dbirthdateLayout.createSequentialGroup()
                .addGap(35, 35, 35)
                .addComponent(jPanel6, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 24, Short.MAX_VALUE)
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(did, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel1)
                    .addComponent(ddatebirth, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel10))
                .addGap(25, 25, 25)
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel2)
                    .addGroup(dbirthdateLayout.createSequentialGroup()
                        .addGap(3, 3, 3)
                        .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(droomnum, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(demail, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel12))))
                .addGap(30, 30, 30)
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel3)
                    .addGroup(dbirthdateLayout.createSequentialGroup()
                        .addGap(3, 3, 3)
                        .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(dfname, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(daddress, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel9))))
                .addGap(27, 27, 27)
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel4)
                    .addGroup(dbirthdateLayout.createSequentialGroup()
                        .addGap(3, 3, 3)
                        .addComponent(dmname, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(dsalary, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel14))
                .addGap(23, 23, 23)
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel6)
                    .addComponent(dlname, javax.swing.GroupLayout.PREFERRED_SIZE, 22, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(38, 38, 38)
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(dGenderField, javax.swing.GroupLayout.PREFERRED_SIZE, 25, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel5))
                .addGap(35, 35, 35)
                .addGroup(dbirthdateLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jPanel8, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jPanel7, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(dbirthdate, javax.swing.GroupLayout.DEFAULT_SIZE, 1231, Short.MAX_VALUE)
                .addGap(28, 28, 28))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(dbirthdate, javax.swing.GroupLayout.PREFERRED_SIZE, 572, javax.swing.GroupLayout.PREFERRED_SIZE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jLabel20MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel20MouseClicked
        Hospital hospital = new Hospital();
        hospital.setVisible(true);
        dispose();
    }//GEN-LAST:event_jLabel20MouseClicked

    private void jLabel21MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel21MouseClicked
        doctorManagement dManagement = new doctorManagement();
        dManagement.setVisible(true);
        dispose();
    }//GEN-LAST:event_jLabel21MouseClicked

    private void didActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_didActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_didActionPerformed

    private void droomnumActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_droomnumActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_droomnumActionPerformed

    private void dfnameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_dfnameActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_dfnameActionPerformed

    private void dmnameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_dmnameActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_dmnameActionPerformed

    private void daddressActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_daddressActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_daddressActionPerformed

    private void dsalaryActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_dsalaryActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_dsalaryActionPerformed

    private void dGenderFieldActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_dGenderFieldActionPerformed

    }//GEN-LAST:event_dGenderFieldActionPerformed

    private void addDctorbtnMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_addDctorbtnMouseClicked
        connection = Connector.ConnectDb();
        if (connection != null) {
            String id = did.getText();
            String roomnum = droomnum.getText();
            String fname = dfname.getText();
            String mname = dmname.getText();   
            String lname = dlname.getText();
            String gender = (String) dGenderField.getSelectedItem();
            String birthdate =  ddatebirth.getText();
            String email = demail.getText();
            String address = daddress.getText();
            String salary = dsalary.getText();
           
            String sql = "insert into dentist(DID,RoomNum,FName,MInit,LName,Gender,BirthDate,EMail,Address,Salary) value (?,?,?,?,?,?,?,?,?,?)";
            try {
                prp = connection.prepareStatement(sql);
                prp.setString(1, id);
                prp.setString(2, roomnum);
                prp.setString(3, fname);
                prp.setString(4, mname);
                prp.setString(5, lname);
                prp.setString(6, gender);
                prp.setString(7, birthdate);
                prp.setString(8, email);
                prp.setString(9, address);
                prp.setString(10, salary);
                prp.execute();
                JOptionPane.showMessageDialog(null, "Data Saved");
            } catch (SQLException e) {
                JOptionPane.showMessageDialog(null, e);
            }
        }
    }//GEN-LAST:event_addDctorbtnMouseClicked

    private void clearPbtnMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_clearPbtnMouseClicked
        did.setText("");
        droomnum.setText("");
        dfname.setText("");
        dmname.setText("");
        daddress.setText("");
        dsalary.setText("");
        dGenderField.setSelectedIndex(0);
        demail.setText("");
        dlname.setText("");
        ddatebirth.setText("");
    }//GEN-LAST:event_clearPbtnMouseClicked

    private void dlnameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_dlnameActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_dlnameActionPerformed

    private void demailActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_demailActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_demailActionPerformed

    private void ddatebirthActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ddatebirthActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_ddatebirthActionPerformed

    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(() -> {
            new addDoctor().setVisible(true);
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel addDctorbtn;
    private javax.swing.JLabel clearPbtn;
    private javax.swing.JComboBox<String> dGenderField;
    private javax.swing.JTextField daddress;
    private javax.swing.JPanel dbirthdate;
    private javax.swing.JTextField ddatebirth;
    private javax.swing.JTextField demail;
    private javax.swing.JTextField dfname;
    private javax.swing.JTextField did;
    private javax.swing.JTextField dlname;
    private javax.swing.JTextField dmname;
    private javax.swing.JTextField droomnum;
    private javax.swing.JTextField dsalary;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel20;
    private javax.swing.JLabel jLabel21;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel6;
    private javax.swing.JPanel jPanel7;
    private javax.swing.JPanel jPanel8;
    // End of variables declaration//GEN-END:variables
}
