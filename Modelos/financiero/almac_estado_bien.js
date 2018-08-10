/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_estado_bien', {
    id_estado_bien: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    simbolo: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_estado_bien'
  });
};
