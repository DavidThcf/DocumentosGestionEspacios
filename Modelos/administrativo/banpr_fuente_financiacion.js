/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_fuente_financiacion', {
    id_fuente_financiacion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    costo_financiacion: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    vigencia: {
      type: DataTypes.CHAR,
      allowNull: false
    },
    id_tipo_entidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_entidad',
        key: 'id_tipo_entidad'
      }
    },
    id_tipo_recurso: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_tipo_recurso',
        key: 'id_tipo_recurso'
      }
    },
    id_etapa: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_etapa',
        key: 'id_etapa'
      }
    },
    id_actividad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_actividad',
        key: 'id_actividad'
      }
    }
  }, {
    tableName: 'banpr_fuente_financiacion'
  });
};
