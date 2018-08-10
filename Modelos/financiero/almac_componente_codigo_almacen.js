/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_componente_codigo_almacen', {
    id_componente_codigo_almacen: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo_almacen_principal: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_codigo_bien',
        key: 'codigo_almacen'
      }
    },
    codigo_almacen_secundario: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_codigo_bien',
        key: 'codigo_almacen'
      }
    }
  }, {
    tableName: 'almac_componente_codigo_almacen'
  });
};
