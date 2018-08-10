/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_evaluacion_detalle', {
    id_evaluacion_detalle: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_evaluacion_maestro: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_evaluacion_maestro',
        key: 'id_evaluacion_maestro'
      }
    },
    id_parametro_evaluacion: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_parametro_evaluacion',
        key: 'id_paramentro_evaluacion'
      }
    },
    valor: {
      type: DataTypes.DOUBLE,
      allowNull: true
    }
  }, {
    tableName: 'prove_evaluacion_detalle'
  });
};
