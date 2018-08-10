/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_grupo_bien', {
    codigo_grupo_bien: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    descripcion_grupo_bien: {
      type: DataTypes.STRING,
      allowNull: true
    },
    codigo_contable: {
      type: DataTypes.STRING,
      allowNull: true
    },
    codigo_debito: {
      type: DataTypes.STRING,
      allowNull: true
    },
    vida_util: {
      type: DataTypes.INTEGER,
      allowNull: true
    }
  }, {
    tableName: 'almac_grupo_bien'
  });
};
