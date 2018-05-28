/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_unidad_atributos', {
    id_unidad_atr: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_atributo: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_atributos',
        key: 'id_atributo'
      }
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad'
      }
    },
    valor: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gener_unidad_atributos'
  });
};
