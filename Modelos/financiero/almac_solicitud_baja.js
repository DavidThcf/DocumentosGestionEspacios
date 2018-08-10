/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_solicitud_baja', {
    id_solicitud_baja: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    fec_solicitud_baja: {
      type: DataTypes.DATE,
      allowNull: false
    },
    id_empleado: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'talen_empleado',
        key: 'id_empleado'
      }
    },
    id_tipo_movimiento: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_tipo_movimiento',
        key: 'id_tipo_movimiento'
      }
    },
    detalle: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_estado_solicitud: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_estado_solicitud',
        key: 'id_estado_solicitud'
      }
    },
    nombre_documento: {
      type: DataTypes.STRING,
      allowNull: true
    },
    observacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    num_documento: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_motivo_baja: {
      type: DataTypes.BIGINT,
      allowNull: true
    }
  }, {
    tableName: 'almac_solicitud_baja'
  });
};
