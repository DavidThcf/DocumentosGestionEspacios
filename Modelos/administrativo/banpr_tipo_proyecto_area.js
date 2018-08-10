/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_tipo_proyecto_area', {
    id_tipo_proyecto_area: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nom_tipo_proyecto_area: {
      type: DataTypes.STRING,
      allowNull: false
    },
    id_tipo_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_tipo_proyecto',
        key: 'id_tipo_proyecto'
      }
    }
  }, {
    tableName: 'banpr_tipo_proyecto_area'
  });
};
