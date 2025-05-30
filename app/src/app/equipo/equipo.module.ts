import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { IonicModule } from '@ionic/angular';
import { RouterModule } from '@angular/router';

import { EquipoPageRoutingModule } from './equipo-routing.module';
import { EquipoPage } from './equipo.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    RouterModule,            
    EquipoPageRoutingModule,
    EquipoPage
  ],
})
export class EquipoPageModule {}
