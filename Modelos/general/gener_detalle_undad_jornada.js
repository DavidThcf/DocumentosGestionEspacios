/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_detalle_undad_jornada', {
    id_unidad_jornada: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_detalle_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_detalle_unidad',
        key: 'id_detalle_unidad'
      },
      unique: true
    },
    id_jornada: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_jornada',
        key: 'id_jornada'
      }
    }
  }, {
    tableName: 'gener_detalle_undad_jornada'
  });
};
