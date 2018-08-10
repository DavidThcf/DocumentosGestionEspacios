/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_responsable_externo_proyecto', {
    id_responsable_externo_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_responsable_externo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_profesional_externo',
        key: 'id_responsable_externo'
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
    tableName: 'banpr_responsable_externo_proyecto'
  });
};
