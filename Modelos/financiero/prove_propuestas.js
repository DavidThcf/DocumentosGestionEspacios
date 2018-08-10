/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_propuestas', {
    id_propuesta: {
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
    }
  }, {
    tableName: 'prove_propuestas'
  });
};
