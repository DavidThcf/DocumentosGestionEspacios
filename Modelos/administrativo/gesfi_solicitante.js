/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gesfi_solicitante', {
    id_solicitante: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    cedula: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    ocupacion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    celular: {
      type: DataTypes.STRING,
      allowNull: true
    },
    email: {
      type: DataTypes.STRING,
      allowNull: true,
      defaultValue: 'default@hotmail.com'
    }
  }, {
    tableName: 'gesfi_solicitante'
  });
};
