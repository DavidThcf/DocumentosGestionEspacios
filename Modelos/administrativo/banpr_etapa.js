/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_etapa', {
    id_etapa: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nom_etapa: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'banpr_etapa'
  });
};
