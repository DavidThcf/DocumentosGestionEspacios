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
      allowNull: false,
      unique: true
    },
    id_sede: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gener_sede',
        key: 'id_sede'
      }
    },
    num_pisos: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    mts2: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    mts2_acad: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    mts2_no_acad: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false,
      defaultValue: 'A'
    }
  }, {
    tableName: 'gener_area_construida'
  });
};
