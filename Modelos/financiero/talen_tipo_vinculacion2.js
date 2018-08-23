/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('talen_tipo_vinculacion2', {
    id_tipo_vinculacion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    cod_tipo_vinculacion: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    detalle_tipo_vinculacion: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    prioridad: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'talen_tipo_vinculacion2'
  });
};
