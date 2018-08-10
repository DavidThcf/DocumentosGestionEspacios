/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_proyecto_tipo_detalle', {
    id_proyecto_tipo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_proyecto',
        key: 'id_proyecto'
      }
    },
    id_tipo_proyecto_subarea: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_tipo_proyecto_subarea',
        key: 'id_tipo_proyecto_subarea'
      }
    }
  }, {
    tableName: 'banpr_proyecto_tipo_detalle'
  });
};
