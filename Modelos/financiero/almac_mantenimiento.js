/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_mantenimiento', {
    id_mantenimiento: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    fecha_registro: {
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
    id_estado_solicitud: {
      type: DataTypes.BIGINT,
      allowNull: false,
      references: {
        model: 'almac_estado_solicitud',
        key: 'id_estado_solicitud'
      }
    }
  }, {
    tableName: 'almac_mantenimiento'
  });
};
