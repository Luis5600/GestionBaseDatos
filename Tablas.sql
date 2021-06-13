/*==============================================================*/
/* DBMS name:      PostgreSQL 8                                 */
/* Created on:     11/6/2021 22:11:39                           */
/*==============================================================*/




/*==============================================================*/
/* Table: CERTIFICADO                                           */
/*==============================================================*/
create table CERTIFICADO (
   ID_CERTIFICADO       INT4                 not null,
   FECHA_CERTIFICADO    DATE                 not null,
   INSTITUCION_CERTIFICADO CHAR(40)             not null,
   DETALLE_CERTIFICADO  CHAR(40)             not null,
   constraint PK_CERTIFICADO primary key (ID_CERTIFICADO)
);

/*==============================================================*/
/* Index: CERTIFICADO_PK                                        */
/*==============================================================*/
create unique index CERTIFICADO_PK on CERTIFICADO (
ID_CERTIFICADO
);

/*==============================================================*/
/* Table: CLASIFICACION_REPUESTO                                */
/*==============================================================*/
create table CLASIFICACION_REPUESTO (
   ID_CLASIFICACION_REPUESTO INT4                 not null,
   NOMBRE_CLASIFICACION_REPUESTO CHAR(50)             not null,
   constraint PK_CLASIFICACION_REPUESTO primary key (ID_CLASIFICACION_REPUESTO)
);

/*==============================================================*/
/* Index: CLASIFICACION_REPUESTO_PK                             */
/*==============================================================*/
create unique index CLASIFICACION_REPUESTO_PK on CLASIFICACION_REPUESTO (
ID_CLASIFICACION_REPUESTO
);

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE (
   ID_CLIENTE           INT4                 not null,
   NOMBRE_CLIENTE       CHAR(40)             not null,
   APELLIDO_CLIENTE     CHAR(40)             not null,
   DIRECCION_CLIENTE    CHAR(40)             not null,
   CORREO_CLIENTE       CHAR(40)             not null,
   TELEFONO_CLIENTE_    INT4                 not null,
   TELEFONO_CONVENCIONAL_CLIENTE_ INT4                 not null,
   CEDULA_CLIENTE       CHAR(40)             not null,
   GENERO_CLIENTE       CHAR(40)             not null,
   FECHA_NACIMIENTO_CLIENTE DATE                 not null,
   constraint PK_CLIENTE primary key (ID_CLIENTE)
);

/*==============================================================*/
/* Index: CLIENTE_PK                                            */
/*==============================================================*/
create unique index CLIENTE_PK on CLIENTE (
ID_CLIENTE
);

/*==============================================================*/
/* Table: DETALLE_MANTENIMIENTO                                 */
/*==============================================================*/
create table DETALLE_MANTENIMIENTO (
   ID_DETALLE_MANTENIMIENTO INT4                 not null,
   ID_FACTURA_MANTENIMIENTO INT4                 null,
   ID_TIPO_EQUIPO       INT4                 null,
   REPUESTO_DETALLE_MANTENIMIENTO CHAR(40)             not null,
   CARAC_DETALLE_MANTE  CHAR(40)             not null,
   FALLOS_DETALLE_MANTENIMIENTO CHAR(40)             not null,
   constraint PK_DETALLE_MANTENIMIENTO primary key (ID_DETALLE_MANTENIMIENTO)
);

/*==============================================================*/
/* Index: DETALLE_MANTENIMIENTO_PK                              */
/*==============================================================*/
create unique index DETALLE_MANTENIMIENTO_PK on DETALLE_MANTENIMIENTO (
ID_DETALLE_MANTENIMIENTO
);

/*==============================================================*/
/* Index: RELATIONSHIP_4_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_4_FK on DETALLE_MANTENIMIENTO (
ID_FACTURA_MANTENIMIENTO
);

/*==============================================================*/
/* Index: RELATIONSHIP_6_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_6_FK on DETALLE_MANTENIMIENTO (
ID_TIPO_EQUIPO
);

/*==============================================================*/
/* Table: FACTURA_MANTENIMIENTO                                 */
/*==============================================================*/
create table FACTURA_MANTENIMIENTO (
   ID_FACTURA_MANTENIMIENTO INT4                 not null,
   ID_TECNICO_          INT4                 null,
   ID_CLIENTE           INT4                 null,
   FECHA_FACTURA_MANTENIMIENTO DATE                 not null,
   TOTAL_FACTURA_MANTENIMIENTO MONEY                not null,
   IVA_FACTURA_MANTENIMIENTO MONEY                not null,
   SUBTOTAL_FACTURA_MANTANIMIENTO MONEY                not null,
   TOTAL_RES_FACTURA_MANTE MONEY                not null,
   constraint PK_FACTURA_MANTENIMIENTO primary key (ID_FACTURA_MANTENIMIENTO)
);

/*==============================================================*/
/* Index: FACTURA_MANTENIMIENTO_PK                              */
/*==============================================================*/
create unique index FACTURA_MANTENIMIENTO_PK on FACTURA_MANTENIMIENTO (
ID_FACTURA_MANTENIMIENTO
);

/*==============================================================*/
/* Index: RELATIONSHIP_3_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_3_FK on FACTURA_MANTENIMIENTO (
ID_TECNICO_
);

/*==============================================================*/
/* Index: RELATIONSHIP_9_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_9_FK on FACTURA_MANTENIMIENTO (
ID_CLIENTE
);

/*==============================================================*/
/* Table: PROVEEDORES                                           */
/*==============================================================*/
create table PROVEEDORES (
   ID_PROVEEDORES       INT4                 not null,
   NOMBRE_PROVEEDORES   CHAR(40)             not null,
   DIRECCION_PROVEEDORES CHAR(40)             not null,
   TELEFONO_PROVEEDORES INT4                 not null,
   CORREO_PROVEEDORES   CHAR(40)             not null,
   TELE_CONVENCIONAL_PROVE INT4                 not null,
   constraint PK_PROVEEDORES primary key (ID_PROVEEDORES)
);

/*==============================================================*/
/* Index: PROVEEDORES_PK                                        */
/*==============================================================*/
create unique index PROVEEDORES_PK on PROVEEDORES (
ID_PROVEEDORES
);

/*==============================================================*/
/* Table: REPUESTO                                              */
/*==============================================================*/
create table REPUESTO (
   ID_REPUSTO           INT4                 not null,
   ID_DETALLE_MANTENIMIENTO INT4                 null,
   ID_CLASIFICACION_REPUESTO INT4                 null,
   DESCRIPCION_REPUESTO CHAR(50)             not null,
   NOMBRE_REPUESTO      CHAR(50)             not null,
   PRECIO_REPUESTO      CHAR(50)             not null,
   STOCK_REPUESTO       NUMERIC              null,
   constraint PK_REPUESTO primary key (ID_REPUSTO)
);

/*==============================================================*/
/* Index: REPUESTO_PK                                           */
/*==============================================================*/
create unique index REPUESTO_PK on REPUESTO (
ID_REPUSTO
);

/*==============================================================*/
/* Index: RELATIONSHIP_5_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_5_FK on REPUESTO (
ID_DETALLE_MANTENIMIENTO
);

/*==============================================================*/
/* Index: RELATIONSHIP_8_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_8_FK on REPUESTO (
ID_CLASIFICACION_REPUESTO
);

/*==============================================================*/
/* Table: REPUESTO_PROVEEDOR                                    */
/*==============================================================*/
create table REPUESTO_PROVEEDOR (
   ID_REPUSTO           INT4                 not null,
   ID_PROVEEDORES       INT4                 not null,
   constraint PK_REPUESTO_PROVEEDOR primary key (ID_REPUSTO, ID_PROVEEDORES)
);

/*==============================================================*/
/* Index: REPUESTO_PROVEEDOR_PK                                 */
/*==============================================================*/
create unique index REPUESTO_PROVEEDOR_PK on REPUESTO_PROVEEDOR (
ID_REPUSTO,
ID_PROVEEDORES
);

/*==============================================================*/
/* Index: RELATIONSHIP_12_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_12_FK on REPUESTO_PROVEEDOR (
ID_PROVEEDORES
);

/*==============================================================*/
/* Index: RELATIONSHIP_7_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_7_FK on REPUESTO_PROVEEDOR (
ID_REPUSTO
);

/*==============================================================*/
/* Table: SOLICITUD_CLIENTE                                     */
/*==============================================================*/
create table SOLICITUD_CLIENTE (
   ID_SOLICITUD_CLIENTE INT4                 not null,
   ID_CLIENTE           INT4                 null,
   TIPO_EQUIPO          CHAR(40)             not null,
   FECHA_INGRESO        DATE                 not null,
   FECHA_SALIDA         DATE                 not null,
   DESCRIPCION_EQUIPO   CHAR(40)             not null,
   PROBLEMA_EQUIPO      CHAR(40)             not null,
   constraint PK_SOLICITUD_CLIENTE primary key (ID_SOLICITUD_CLIENTE)
);

/*==============================================================*/
/* Index: SOLICITUD_CLIENTE_PK                                  */
/*==============================================================*/
create unique index SOLICITUD_CLIENTE_PK on SOLICITUD_CLIENTE (
ID_SOLICITUD_CLIENTE
);

/*==============================================================*/
/* Index: RELATIONSHIP_10_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_10_FK on SOLICITUD_CLIENTE (
ID_CLIENTE
);

/*==============================================================*/
/* Table: TECNICO                                               */
/*==============================================================*/
create table TECNICO (
   ID_TECNICO_          INT4                 not null,
   ID_TIPO_TECNICO      INT4                 null,
   NOMBRE_TECNICO       CHAR(40)             not null,
   APELLIDO_TECNICO     CHAR(40)             not null,
   CEDULA_TECNICO       CHAR(40)             not null,
   FECHA_NACIMIENTO_TECNICO DATE                 not null,
   DIRECCION_TECNICO    CHAR(40)             not null,
   TELEFONO_TECNICO     INT4                 not null,
   TELEFONO_CONVENCIONAL_TECNICO INT4                 not null,
   CORREO_TECNICO       CHAR(40)             null,
   constraint PK_TECNICO primary key (ID_TECNICO_)
);

/*==============================================================*/
/* Index: TECNICO_PK                                            */
/*==============================================================*/
create unique index TECNICO_PK on TECNICO (
ID_TECNICO_
);

/*==============================================================*/
/* Index: RELATIONSHIP_1_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_1_FK on TECNICO (
ID_TIPO_TECNICO
);

/*==============================================================*/
/* Table: TECNICO_CERTIFICADO                                   */
/*==============================================================*/
create table TECNICO_CERTIFICADO (
   ID_TECNICO_          INT4                 not null,
   ID_CERTIFICADO       INT4                 not null,
   constraint PK_TECNICO_CERTIFICADO primary key (ID_TECNICO_, ID_CERTIFICADO)
);

/*==============================================================*/
/* Index: TECNICO_CERTIFICADO_PK                                */
/*==============================================================*/
create unique index TECNICO_CERTIFICADO_PK on TECNICO_CERTIFICADO (
ID_TECNICO_,
ID_CERTIFICADO
);

/*==============================================================*/
/* Index: RELATIONSHIP_11_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_11_FK on TECNICO_CERTIFICADO (
ID_CERTIFICADO
);

/*==============================================================*/
/* Index: RELATIONSHIP_2_FK                                     */
/*==============================================================*/
create  index RELATIONSHIP_2_FK on TECNICO_CERTIFICADO (
ID_TECNICO_
);

/*==============================================================*/
/* Table: TIPO_EQUIPO                                           */
/*==============================================================*/
create table TIPO_EQUIPO (
   ID_TIPO_EQUIPO       INT4                 not null,
   DESCRIPCION_TIPO_EQUIPO CHAR(50)             not null,
   COSTO_TIPO_EQUIPO    CHAR(50)             not null,
   constraint PK_TIPO_EQUIPO primary key (ID_TIPO_EQUIPO)
);

/*==============================================================*/
/* Index: TIPO_EQUIPO_PK                                        */
/*==============================================================*/
create unique index TIPO_EQUIPO_PK on TIPO_EQUIPO (
ID_TIPO_EQUIPO
);

/*==============================================================*/
/* Table: TIPO_TECNICO                                          */
/*==============================================================*/
create table TIPO_TECNICO (
   ID_TIPO_TECNICO      INT4                 not null,
   PUESTO_TIPO_TECNICO  CHAR(40)             not null,
   constraint PK_TIPO_TECNICO primary key (ID_TIPO_TECNICO)
);

/*==============================================================*/
/* Index: TIPO_TECNICO_PK                                       */
/*==============================================================*/
create unique index TIPO_TECNICO_PK on TIPO_TECNICO (
ID_TIPO_TECNICO
);

alter table DETALLE_MANTENIMIENTO
   add constraint FK_DETALLE__RELATIONS_FACTURA_ foreign key (ID_FACTURA_MANTENIMIENTO)
      references FACTURA_MANTENIMIENTO (ID_FACTURA_MANTENIMIENTO)
      on delete restrict on update restrict;

alter table DETALLE_MANTENIMIENTO
   add constraint FK_DETALLE__RELATIONS_TIPO_EQU foreign key (ID_TIPO_EQUIPO)
      references TIPO_EQUIPO (ID_TIPO_EQUIPO)
      on delete restrict on update restrict;

alter table FACTURA_MANTENIMIENTO
   add constraint FK_FACTURA__RELATIONS_TECNICO foreign key (ID_TECNICO_)
      references TECNICO (ID_TECNICO_)
      on delete restrict on update restrict;

alter table FACTURA_MANTENIMIENTO
   add constraint FK_FACTURA__RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE)
      on delete restrict on update restrict;

alter table REPUESTO
   add constraint FK_REPUESTO_RELATIONS_DETALLE_ foreign key (ID_DETALLE_MANTENIMIENTO)
      references DETALLE_MANTENIMIENTO (ID_DETALLE_MANTENIMIENTO)
      on delete restrict on update restrict;

alter table REPUESTO
   add constraint FK_REPUESTO_RELATIONS_CLASIFIC foreign key (ID_CLASIFICACION_REPUESTO)
      references CLASIFICACION_REPUESTO (ID_CLASIFICACION_REPUESTO)
      on delete restrict on update restrict;

alter table REPUESTO_PROVEEDOR
   add constraint FK_REPUESTO_RELATIONS_PROVEEDO foreign key (ID_PROVEEDORES)
      references PROVEEDORES (ID_PROVEEDORES)
      on delete restrict on update restrict;

alter table REPUESTO_PROVEEDOR
   add constraint FK_REPUESTO_RELATIONS_REPUESTO foreign key (ID_REPUSTO)
      references REPUESTO (ID_REPUSTO)
      on delete restrict on update restrict;

alter table SOLICITUD_CLIENTE
   add constraint FK_SOLICITU_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE)
      on delete restrict on update restrict;

alter table TECNICO
   add constraint FK_TECNICO_RELATIONS_TIPO_TEC foreign key (ID_TIPO_TECNICO)
      references TIPO_TECNICO (ID_TIPO_TECNICO)
      on delete restrict on update restrict;

alter table TECNICO_CERTIFICADO
   add constraint FK_TECNICO__RELATIONS_CERTIFIC foreign key (ID_CERTIFICADO)
      references CERTIFICADO (ID_CERTIFICADO)
      on delete restrict on update restrict;

alter table TECNICO_CERTIFICADO
   add constraint FK_TECNICO__RELATIONS_TECNICO foreign key (ID_TECNICO_)
      references TECNICO (ID_TECNICO_)
      on delete restrict on update restrict;

