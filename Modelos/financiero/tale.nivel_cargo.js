/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tale.nivel_cargo', {
    id_nivel_cargo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    }
  }, {
    tableName: 'tale.nivel_cargo'
  });
};
