/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_solicitud_ing_per', {
    id_solicitud: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    datos_persona: {
      type: DataTypes.JSON,
      allowNull: false
    },
    fecha_solicitud: {
      type: DataTypes.DATE,
      allowNull: false
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false
    }
  }, {
    tableName: 'gener_solicitud_ing_per'
  });
};
