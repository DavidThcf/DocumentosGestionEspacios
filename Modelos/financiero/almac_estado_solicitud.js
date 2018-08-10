/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_estado_solicitud', {
    id_estado_solicitud: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    simbolo: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_estado_solicitud'
  });
};
