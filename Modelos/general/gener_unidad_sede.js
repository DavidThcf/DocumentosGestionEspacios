/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_unidad_sede', {
    id_unidad_sede: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_detalle_unidad',
        key: 'id_detalle_unidad'
      }
    },
    id_sede: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_sede',
        key: 'id_sede'
      },
      unique: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'gener_unidad_sede'
  });
};
