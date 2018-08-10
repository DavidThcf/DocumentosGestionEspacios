/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_proyecto_educativo_institucional', {
    id_proyecto_educativo_institucional: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_proyec_edu_institucional: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'banpr_proyecto_educativo_institucional'
  });
};
