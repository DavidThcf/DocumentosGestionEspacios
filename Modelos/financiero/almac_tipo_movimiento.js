/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_tipo_movimiento', {
    id_tipo_movimiento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    detalle: {
      type: DataTypes.STRING,
      allowNull: true
    },
    tipo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'almac_tipo_movimiento'
  });
};
