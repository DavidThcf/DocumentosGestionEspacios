/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('plan_solicitante', {
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
    }
  }, {
    tableName: 'plan_solicitante'
  });
};
