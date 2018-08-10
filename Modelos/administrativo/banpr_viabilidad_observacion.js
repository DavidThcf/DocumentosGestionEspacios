/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_viabilidad_observacion', {
    id_viabilidad_observacion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    id_tipo_viabilidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_tipo_viabilidad',
        key: 'id_tipo_viabilidad'
      }
    },
    id_estado_proyecto_etapa: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_estado_proyecto_etapa',
        key: 'id_estado_proyecto_etapa'
      }
    }
  }, {
    tableName: 'banpr_viabilidad_observacion'
  });
};
