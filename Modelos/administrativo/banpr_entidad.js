/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_entidad', {
    id_tipo_entidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nom_entidad: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'banpr_entidad'
  });
};
