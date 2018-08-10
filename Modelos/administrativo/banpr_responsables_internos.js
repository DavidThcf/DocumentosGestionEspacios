/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_responsables_internos', {
    id_responsables_internos: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_tipo_profesional: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_tipo_responsable',
        key: 'id_tipo_responsable'
      }
    },
    id_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_proyecto',
        key: 'id_proyecto'
      }
    }
  }, {
    tableName: 'banpr_responsables_internos'
  });
};
