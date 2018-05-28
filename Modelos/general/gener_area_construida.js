/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_area_construida', {
    id_area_construida: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    },
    id_sede: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_sede',
        key: 'id_sede'
      }
    },
    num_pisos: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    mts2: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    mts2_acad: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    mts2_no_acad: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'A'
    }
  }, {
    tableName: 'gener_area_construida'
  });
};
