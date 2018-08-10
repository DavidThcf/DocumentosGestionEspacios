/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_proveedor_provisional', {
    id_proveedor: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    cont_secuencial: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    cont_codigo: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    cont_tipo_identificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_identificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_verificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_nombre1: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_nombre2: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_apellido1: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_apellido2: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_ecomercial: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_telefono: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_fax: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_email: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_web: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_pais: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_ciudad: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_direccion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc_pais: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc_ciudad: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc_direccion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc_telefono: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc_email: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc1_pais: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc1_ciudad: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc1_direccion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc1_telefono: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_suc1_email: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rl_tipoid: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rl_identificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rl_apellido1: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rl_apellido2: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rl_nombre1: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rl_nombre2: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rv_tipoid: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rv_identificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rv_apellido1: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rv_apellido2: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rv_nombre1: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rv_nombre2: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_raretenedor: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rautoretenedor: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rnoresponsable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_ventas: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_gcontribuyente: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_alucro: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_ica: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_ica_tarifa: {
      type: DataTypes.DOUBLE,
      allowNull: true,
      defaultValue: '0'
    },
    cont_codigo_actividad: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_desc_actividad: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_codigo_actividad1: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_desc_actividad1: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_banco: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_tipo_cuenta: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_numero_cuenta: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_titular_cuenta: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_anexo_cedula: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_anexo_camara: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_camara_fecha_matricula: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    cont_camara_fecha_renovacion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    cont_rut: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_rut_numero_matricula: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_anexo_disiplinarios: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_disiplinarios_fecha_exp: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    cont_anexo_fiscales: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_fiscales_fecha_exp: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    cont_anexo_judicial: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_judicial_fecha_exp: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    cont_anexo_portafolio: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_anexo_sice: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_sice_fecha_ren: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    cont_anexo_bancaria: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cont_vigente: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    id_clasificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_usuario_origen: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_usuario: {
      type: DataTypes.STRING,
      allowNull: true
    },
    tipo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    fecha_movimiento: {
      type: DataTypes.DATE,
      allowNull: true
    },
    publicado: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'prove_proveedor_provisional'
  });
};
