/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_unidad_ministerio', {
    id_unidad_ministerio: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad'
      },
      unique: true
    },
    id_minis_programa: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'minis_programa',
        key: 'id_minis_programa'
      }
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false,
      defaultValue: 'A'
    }
  }, {
    tableName: 'gener_unidad_ministerio'
  });
};
