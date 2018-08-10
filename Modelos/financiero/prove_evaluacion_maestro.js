/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_evaluacion_maestro', {
    id_evaluacion_maestro: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_proveedor: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_proveedor',
        key: 'id_proveedor'
      }
    },
    id_usuario: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'segur_usuario',
        key: 'id_usuario'
      }
    },
    id_adquisicion: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    fecha: {
      type: DataTypes.DATE,
      allowNull: true
    },
    total: {
      type: DataTypes.DOUBLE,
      allowNull: true
    }
  }, {
    tableName: 'prove_evaluacion_maestro'
  });
};
