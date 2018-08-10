/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_proyec_edu_institu_acciones', {
    id_proyec_educa_institu_acciones: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nom_accion_pei: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'banpr_proyec_edu_institu_acciones'
  });
};
