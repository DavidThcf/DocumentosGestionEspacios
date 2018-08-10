/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('presu_tipo_presupuesto', {
    tipo_id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    tipo_detalle: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    },
    tipo_alias: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    }
  }, {
    tableName: 'presu_tipo_presupuesto'
  });
};
