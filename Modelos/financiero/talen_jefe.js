/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('talen_jefe', {
    id_jefe: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    empleado_id: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'talen_empleado',
        key: 'id_empleado'
      }
    },
    unidad_id: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_detalle_unidad',
        key: 'id_detalle_unidad'
      }
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    fecha_inicio: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_fin: {
      type: DataTypes.DATEONLY,
      allowNull: true
    }
  }, {
    tableName: 'talen_jefe'
  });
};
