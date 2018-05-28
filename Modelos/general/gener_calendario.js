/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_calendario', {
    id_calendario: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    fecha_inicio: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    fecha_fin: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    calendario_descripcion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    calendario_estado: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_calendario_evento: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_evento_calendario',
        key: 'id_calendario_evento'
      }
    }
  }, {
    tableName: 'gener_calendario'
  });
};
