/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_proyec_edu_institu_objetivo', {
    id_objetivo_proyec_educa_institu: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_objetivo_pei: {
      type: DataTypes.TEXT,
      allowNull: false
    },
    id_proyecto_educativo_institucional: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_proyecto_educativo_institucional',
        key: 'id_proyecto_educativo_institucional'
      }
    }
  }, {
    tableName: 'banpr_proyec_edu_institu_objetivo'
  });
};
