/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_unidad_medida', {
    id_unidad_medida: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    nomenclatura: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'almac_unidad_medida'
  });
};
