/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_banco', {
    id_banco: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nit: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    },
    direccion: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'tesor_banco'
  });
};
