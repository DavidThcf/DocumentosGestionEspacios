/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_persona_juridica', {
    id_juridica: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    num_identificacion: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    razon_social: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    dig_verificacion: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'gener_persona_juridica'
  });
};
