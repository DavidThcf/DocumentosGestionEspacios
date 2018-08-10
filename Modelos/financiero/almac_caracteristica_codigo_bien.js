/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_caracteristica_codigo_bien', {
    id_caracteristica_codigo_bien: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_caracteristica: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    codigo_almacen: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_caracteristica_codigo_bien'
  });
};
