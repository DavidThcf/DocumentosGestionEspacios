/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('talen_empleado', {
    id_empleado: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_persona: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_persona',
        key: 'id_persona'
      }
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_detalle_unidad',
        key: 'id_detalle_unidad'
      }
    },
    cod_cargo: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'talen_cargo',
        key: 'cod_cargo'
      }
    },
    id_tipo_vinculacion: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'talen_tipo_vinculacion',
        key: 'id_tipo_vinculacion'
      }
    },
    estado_empleado: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'talen_empleado'
  });
};
