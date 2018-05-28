/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_atributos_espacio_fisico', {
    id_atributos_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_espacio_fisico: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_espacio_fisico',
        key: 'id_espacio_fisico'
      },
      unique: true
    },
    id_area_construida: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_area_construida',
        key: 'id_area_construida'
      }
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad'
      }
    },
    id_tipo_espacio: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_tipo_espacio',
        key: 'id_tipo_espacio'
      }
    },
    area: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    capacidad: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    piso: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'A'
    }
  }, {
    tableName: 'gener_atributos_espacio_fisico'
  });
};
