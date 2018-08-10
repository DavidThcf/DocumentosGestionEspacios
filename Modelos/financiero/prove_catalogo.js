/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_catalogo', {
    id_catalogo: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_proveedor: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_proveedor',
        key: 'id_proveedor'
      }
    },
    codigo_clase: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_referencia',
        key: 'codigo'
      }
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    tipo: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    }
  }, {
    tableName: 'prove_catalogo'
  });
};
