/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_caracteristica_referencia', {
    id_caracteristica_referencia: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo_referencia: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'almac_referencia',
        key: 'codigo'
      }
    },
    id_caracteristica: {
      type: DataTypes.BIGINT,
      allowNull: true,
      references: {
        model: 'almac_caracteristica',
        key: 'id_caracteristica'
      }
    }
  }, {
    tableName: 'almac_caracteristica_referencia'
  });
};
