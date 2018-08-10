/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_codigo_bien_referencia', {
    id_codigo_bien_referencia: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo_almacen: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_codigo_bien',
        key: 'codigo_almacen'
      }
    },
    codigo_referencia: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_referencia',
        key: 'codigo'
      }
    }
  }, {
    tableName: 'almac_codigo_bien_referencia'
  });
};
