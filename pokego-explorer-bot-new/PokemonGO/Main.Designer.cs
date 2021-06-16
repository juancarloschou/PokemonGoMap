using System;

namespace PokemonGO
{
    partial class Main
    {
        /// <summary>
        /// Variabile di progettazione necessaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Pulire le risorse in uso.
        /// </summary>
        /// <param name="disposing">ha valore true se le risorse gestite devono essere eliminate, false in caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Codice generato da Progettazione Windows Form

        /// <summary>
        /// Metodo necessario per il supporto della finestra di progettazione. Non modificare
        /// il contenuto del metodo con l'editor di codice.
        /// </summary>
        private void InitializeComponent()
        {
            this.gMapControl1 = new GMap.NET.WindowsForms.GMapControl();
            this.Squir_Blue_Button = new System.Windows.Forms.Button();
            this.Char_Red_Button = new System.Windows.Forms.Button();
            this.Bulb_Green_Button = new System.Windows.Forms.Button();
            this.MapBorder = new System.Windows.Forms.Panel();
            this.PokePoke = new System.Windows.Forms.Button();
            this.txtHistory = new System.Windows.Forms.TextBox();
            this.MapBorder.SuspendLayout();
            this.SuspendLayout();
            // 
            // gMapControl1
            // 
            this.gMapControl1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.gMapControl1.BackColor = System.Drawing.Color.MidnightBlue;
            this.gMapControl1.Bearing = 0F;
            this.gMapControl1.CanDragMap = true;
            this.gMapControl1.EmptyTileColor = System.Drawing.Color.Navy;
            this.gMapControl1.GrayScaleMode = false;
            this.gMapControl1.HelperLineOption = GMap.NET.WindowsForms.HelperLineOptions.DontShow;
            this.gMapControl1.LevelsKeepInMemmory = 5;
            this.gMapControl1.Location = new System.Drawing.Point(3, 2);
            this.gMapControl1.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.gMapControl1.MarkersEnabled = true;
            this.gMapControl1.MaxZoom = 20;
            this.gMapControl1.MinZoom = 2;
            this.gMapControl1.MouseWheelZoomEnabled = true;
            this.gMapControl1.MouseWheelZoomType = GMap.NET.MouseWheelZoomType.MousePositionAndCenter;
            this.gMapControl1.Name = "gMapControl1";
            this.gMapControl1.NegativeMode = false;
            this.gMapControl1.PolygonsEnabled = true;
            this.gMapControl1.RetryLoadTile = 0;
            this.gMapControl1.RoutesEnabled = true;
            this.gMapControl1.ScaleMode = GMap.NET.WindowsForms.ScaleModes.Integer;
            this.gMapControl1.SelectedAreaFillColor = System.Drawing.Color.FromArgb(((int)(((byte)(33)))), ((int)(((byte)(65)))), ((int)(((byte)(105)))), ((int)(((byte)(225)))));
            this.gMapControl1.ShowTileGridLines = false;
            this.gMapControl1.Size = new System.Drawing.Size(694, 535);
            this.gMapControl1.TabIndex = 0;
            this.gMapControl1.Zoom = 15D;
            // 
            // Squir_Blue_Button
            // 
            this.Squir_Blue_Button.BackColor = System.Drawing.Color.DarkCyan;
            this.Squir_Blue_Button.BackgroundImage = global::PokemonGO.Properties.Resources._7a50045ab03c115d698fb9f533f90f1c;
            this.Squir_Blue_Button.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Squir_Blue_Button.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.249999F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Squir_Blue_Button.ForeColor = System.Drawing.Color.MediumTurquoise;
            this.Squir_Blue_Button.Location = new System.Drawing.Point(16, 2);
            this.Squir_Blue_Button.Margin = new System.Windows.Forms.Padding(4, 3, 4, 3);
            this.Squir_Blue_Button.Name = "Squir_Blue_Button";
            this.Squir_Blue_Button.Size = new System.Drawing.Size(207, 24);
            this.Squir_Blue_Button.TabIndex = 2;
            this.Squir_Blue_Button.Text = "Squirtle Blue";
            this.Squir_Blue_Button.UseVisualStyleBackColor = false;
            this.Squir_Blue_Button.Click += new System.EventHandler(this.button1_Click);
            // 
            // Char_Red_Button
            // 
            this.Char_Red_Button.BackColor = System.Drawing.SystemColors.Control;
            this.Char_Red_Button.BackgroundImage = global::PokemonGO.Properties.Resources.e815a787fb770107c34238b202c40a1c;
            this.Char_Red_Button.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Char_Red_Button.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.249999F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Char_Red_Button.ForeColor = System.Drawing.Color.DarkRed;
            this.Char_Red_Button.Location = new System.Drawing.Point(255, 2);
            this.Char_Red_Button.Margin = new System.Windows.Forms.Padding(4, 3, 4, 3);
            this.Char_Red_Button.Name = "Char_Red_Button";
            this.Char_Red_Button.Size = new System.Drawing.Size(207, 24);
            this.Char_Red_Button.TabIndex = 3;
            this.Char_Red_Button.Text = "Charmander Red";
            this.Char_Red_Button.UseVisualStyleBackColor = false;
            this.Char_Red_Button.Click += new System.EventHandler(this.button2_Click);
            // 
            // Bulb_Green_Button
            // 
            this.Bulb_Green_Button.BackgroundImage = global::PokemonGO.Properties.Resources.f60536429bb5c705c7427136c92cea84;
            this.Bulb_Green_Button.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Bulb_Green_Button.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.249999F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Bulb_Green_Button.ForeColor = System.Drawing.Color.LightGreen;
            this.Bulb_Green_Button.Location = new System.Drawing.Point(497, 2);
            this.Bulb_Green_Button.Margin = new System.Windows.Forms.Padding(4, 3, 4, 3);
            this.Bulb_Green_Button.Name = "Bulb_Green_Button";
            this.Bulb_Green_Button.Size = new System.Drawing.Size(207, 24);
            this.Bulb_Green_Button.TabIndex = 4;
            this.Bulb_Green_Button.Text = "Bulbasaur Green";
            this.Bulb_Green_Button.UseVisualStyleBackColor = true;
            this.Bulb_Green_Button.Click += new System.EventHandler(this.button3_Click);
            // 
            // MapBorder
            // 
            this.MapBorder.BackColor = System.Drawing.Color.MediumTurquoise;
            this.MapBorder.Controls.Add(this.gMapControl1);
            this.MapBorder.Location = new System.Drawing.Point(5, 29);
            this.MapBorder.Margin = new System.Windows.Forms.Padding(4, 3, 4, 3);
            this.MapBorder.Name = "MapBorder";
            this.MapBorder.Size = new System.Drawing.Size(700, 539);
            this.MapBorder.TabIndex = 5;
            // 
            // PokePoke
            // 
            this.PokePoke.BackgroundImage = global::PokemonGO.Properties.Resources._7a50045ab03c115d698fb9f533f90f1c;
            this.PokePoke.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.PokePoke.Location = new System.Drawing.Point(1087, 537);
            this.PokePoke.Name = "PokePoke";
            this.PokePoke.Size = new System.Drawing.Size(12, 25);
            this.PokePoke.TabIndex = 22;
            this.PokePoke.Text = "SOD";
            this.PokePoke.UseVisualStyleBackColor = true;
            // 
            // txtHistory
            // 
            this.txtHistory.BackColor = System.Drawing.Color.MediumTurquoise;
            this.txtHistory.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.txtHistory.Location = new System.Drawing.Point(712, 4);
            this.txtHistory.Multiline = true;
            this.txtHistory.Name = "txtHistory";
            this.txtHistory.ReadOnly = true;
            this.txtHistory.ScrollBars = System.Windows.Forms.ScrollBars.Vertical;
            this.txtHistory.Size = new System.Drawing.Size(387, 564);
            this.txtHistory.TabIndex = 26;
            // 
            // Main
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = global::PokemonGO.Properties.Resources._7a50045ab03c115d698fb9f533f90f1c;
            this.ClientSize = new System.Drawing.Size(1108, 572);
            this.Controls.Add(this.txtHistory);
            this.Controls.Add(this.PokePoke);
            this.Controls.Add(this.MapBorder);
            this.Controls.Add(this.Bulb_Green_Button);
            this.Controls.Add(this.Char_Red_Button);
            this.Controls.Add(this.Squir_Blue_Button);
            this.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.249999F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "Main";
            this.Text = "Pokemon GO Explorer";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.MapBorder.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private GMap.NET.WindowsForms.GMapControl gMapControl1;
        private System.Windows.Forms.Button Squir_Blue_Button;
        private System.Windows.Forms.Button Char_Red_Button;
        private System.Windows.Forms.Button Bulb_Green_Button;
        private System.Windows.Forms.Panel MapBorder;
        private System.Windows.Forms.Button PokePoke;
        private System.Windows.Forms.TextBox txtHistory;
    }

}