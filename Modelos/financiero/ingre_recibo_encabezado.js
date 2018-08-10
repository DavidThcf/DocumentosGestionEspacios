/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_recibo_encabezado', {
    rcg_secuencial: {
      type: DataTypes.DOUBLE,
      allowNull: true,
      unique: true
    },
    rcg_num_recibo: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    rcg_id_empresa: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    rcg_year: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    rcg_cod_fondo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_cod_seccion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_ciudad: {
      type: DataTypes.STRING,
      allowNull: false
    },
    rcg_fecha_generacion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    rcg_fecha_limite: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    rcg_cod_concepto: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    rcg_periodo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_identificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_dv: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_nombres: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_cod_facultad: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_cod_carrera: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_cod_estudiante: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_tipo_persona: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_comprobante: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_fuente: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_hora: {
      type: DataTypes.TIME,
      allowNull: true
    },
    rcg_tiempo: {
      type: DataTypes.DATE,
      allowNull: true
    },
    rcg_usuario: {
      type: DataTypes.STRING,
      allowNull: false
    },
    rcg_id_recibo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_valor_total: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_num_cuenta: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_banco: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_fecha_ingreso: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    rcg_fecha_consignacion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    rcg_semestre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_estado: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    rcg_tipo_posgrado: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_primer_nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_segundo_nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_primer_apellido: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_segundo_apellido: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_id_tipo_identificacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_tipo_pago: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rcg_id_concepto: {
      type: DataTypes.INTEGER,
      allowNull: true
    }
  }, {
    tableName: 'ingre_recibo_encabezado'
  });
};
