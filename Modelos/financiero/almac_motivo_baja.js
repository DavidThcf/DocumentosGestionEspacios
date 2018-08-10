/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_motivo_baja', {
    id_motivo_baja: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    detalle: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'almac_motivo_baja'
  });
};
