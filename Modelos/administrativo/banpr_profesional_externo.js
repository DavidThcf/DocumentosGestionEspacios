/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_profesional_externo', {
    id_responsable_externo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_responsable: {
      type: DataTypes.STRING,
      allowNull: false
    },
    apellido_responable: {
      type: DataTypes.STRING,
      allowNull: false
    },
    cargo_responsable: {
      type: DataTypes.STRING,
      allowNull: false
    },
    cedula_responsable: {
      type: DataTypes.STRING,
      allowNull: false
    },
    telefono_responsable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    email_responsable: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'banpr_profesional_externo'
  });
};
