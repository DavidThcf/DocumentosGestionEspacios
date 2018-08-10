/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_tipo_unidad', {
    id_tipo_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    abr: {
      type: DataTypes.CHAR,
      allowNull: false,
      unique: true
    }
  }, {
    tableName: 'gener_tipo_unidad'
  });
};
