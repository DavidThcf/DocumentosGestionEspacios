/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('talen_cargo', {
    cod_cargo: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    cargo_nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    fecha_creacion_cargo: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    cod_nivel: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'talen_cargo'
  });
};
