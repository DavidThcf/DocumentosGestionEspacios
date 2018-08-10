/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('almac_caracteristica', {
    id_caracteristica: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    descripcion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    tipo_dato: {
      type: DataTypes.STRING,
      allowNull: false,
      defaultValue: 'texto'
    }
  }, {
    tableName: 'almac_caracteristica'
  });
};
