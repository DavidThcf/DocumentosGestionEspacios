/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('talen_cargo2', {
    id_cargo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    cargo_nombre: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    fecha_creacion_cargo: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'talen_cargo2'
  });
};
