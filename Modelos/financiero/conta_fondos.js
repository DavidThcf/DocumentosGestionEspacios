/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('conta_fondos', {
    id_fondo: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    fondo_detalle: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'conta_fondos'
  });
};
