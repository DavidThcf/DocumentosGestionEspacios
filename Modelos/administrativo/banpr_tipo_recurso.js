/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_tipo_recurso', {
    id_tipo_recurso: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nom_recurso: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'banpr_tipo_recurso'
  });
};
