/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('talen_empleado_cargo', {
    id_empleado_cargo: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_persona: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_persona',
        key: 'id_persona'
      }
    },
    id_detalle_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_detalle_unidad',
        key: 'id_detalle_unidad'
      }
    },
    id_tipo_vinculacion: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'talen_tipo_vinculacion2',
        key: 'id_tipo_vinculacion'
      }
    },
    id_cargo: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'talen_cargo2',
        key: 'id_cargo'
      }
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'talen_empleado_cargo'
  });
};
