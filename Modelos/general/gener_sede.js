/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_sede', {
    id_sede: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    cod_localizacion: {
      type: DataTypes.STRING,
      allowNull: false
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false,
      defaultValue: 'A'
    }
  }, {
    tableName: 'gener_sede'
  });
};
