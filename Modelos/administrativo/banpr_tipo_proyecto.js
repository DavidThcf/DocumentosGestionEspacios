/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_tipo_proyecto', {
    id_tipo_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo_tipo_proyecto: {
      type: DataTypes.STRING,
      allowNull: false
    },
    nombre_tipo_proyecto: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'banpr_tipo_proyecto'
  });
};
