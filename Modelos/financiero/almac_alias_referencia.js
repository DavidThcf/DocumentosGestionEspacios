/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_alias_referencia', {
    id_alias_referencia: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo_unspsc: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_referencia',
        key: 'codigo'
      }
    },
    alias: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_alias_referencia'
  });
};
