/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('banpr_documento_banco', {
    id_documento_banco: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: false
    },
    url: {
      type: DataTypes.STRING,
      allowNull: false
    },
    id_banco_proyecto: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_banco_proyecto',
        key: 'id_banco_proyecto'
      }
    },
    id_banpr_tipo_documento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'banpr_tipo_documento',
        key: 'id_banpr_tipo_documento'
      }
    }
  }, {
    tableName: 'banpr_documento_banco'
  });
};
