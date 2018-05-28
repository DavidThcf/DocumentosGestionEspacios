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
      allowNull: true
    },
    cod_localizacion: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'gener_sede'
  });
};
