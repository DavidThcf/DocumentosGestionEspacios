/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_proveedor_solicitud', {
    id_proveedor_solicitud: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_param_general_persona_reg: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    num_identificacion_persona_reg: {
      type: DataTypes.STRING,
      allowNull: true
    },
    primer_nombre_persona_reg: {
      type: DataTypes.STRING,
      allowNull: true
    },
    segundo_nombre_persona_reg: {
      type: DataTypes.STRING,
      allowNull: true
    },
    primer_apellido_persona_reg: {
      type: DataTypes.STRING,
      allowNull: true
    },
    segundo_apellido_persona_reg: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_param_general_persona_ven: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    num_identificacion_persona_ven: {
      type: DataTypes.STRING,
      allowNull: true
    },
    primer_nombre_persona_ven: {
      type: DataTypes.STRING,
      allowNull: true
    },
    segundo_nombre_persona_ven: {
      type: DataTypes.STRING,
      allowNull: true
    },
    primer_apellido_persona_ven: {
      type: DataTypes.STRING,
      allowNull: true
    },
    segundo_apellido_persona_ven: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_param_general_persona_rep: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    num_identificacion_persona_rep: {
      type: DataTypes.STRING,
      allowNull: true
    },
    primer_nombre_persona_rep: {
      type: DataTypes.STRING,
      allowNull: true
    },
    segundo_nombre_persona_rep: {
      type: DataTypes.STRING,
      allowNull: true
    },
    primer_apellido_persona_rep: {
      type: DataTypes.STRING,
      allowNull: true
    },
    segundo_apellido_persona_rep: {
      type: DataTypes.STRING,
      allowNull: true
    },
    fax: {
      type: DataTypes.STRING,
      allowNull: true
    },
    sitio_web: {
      type: DataTypes.STRING,
      allowNull: true
    },
    localizacion_prin: {
      type: DataTypes.STRING,
      allowNull: true
    },
    localizacion_suc: {
      type: DataTypes.STRING,
      allowNull: true
    },
    telefono_suc: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_regimen_fiscal: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    declara_renta: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    retenedor_impuesto: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    ica: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    codigo_actividad_pri: {
      type: DataTypes.STRING,
      allowNull: true
    },
    codigo_actividad_sec: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_estado: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    observacion: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    total_calificacion: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    direccion_suc: {
      type: DataTypes.STRING,
      allowNull: true
    },
    identificador: {
      type: DataTypes.UUIDV4,
      allowNull: true,
      defaultValue: 'uuid_in((md5(((random())'
    },
    fec_solicitud: {
      type: DataTypes.DATE,
      allowNull: true,
      defaultValue: '(now())'
    },
    celular: {
      type: DataTypes.STRING,
      allowNull: true
    },
    telefono: {
      type: DataTypes.STRING,
      allowNull: true
    },
    email: {
      type: DataTypes.STRING,
      allowNull: true
    },
    razon_social: {
      type: DataTypes.STRING,
      allowNull: true
    },
    tipo_persona: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'N'
    },
    digito_verificacion: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    direccion_prin: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'prove_proveedor_solicitud'
  });
};
