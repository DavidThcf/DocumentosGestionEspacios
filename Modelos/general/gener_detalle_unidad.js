/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_detalle_unidad', {
    id_detalle_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    codigo_localizacion: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'gener_localizacion',
        key: 'cod_localizacion'
      }
    },
    estado_unidad: {
      type: DataTypes.STRING,
      allowNull: false
    },
    cod_homologa_nomina: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_unidad',
        key: 'id_unidad'
      }
    },
    codigo: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    }
  }, {
    tableName: 'gener_detalle_unidad'
  });
};
