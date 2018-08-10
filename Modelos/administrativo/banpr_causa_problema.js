/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_causa_problema', {
    id_causa_problema: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.TEXT,
      allowNull: false
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
    tableName: 'banpr_causa_problema'
  });
};
