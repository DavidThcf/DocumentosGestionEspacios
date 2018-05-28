/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_unidad', {
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre_unidad: {
      type: DataTypes.STRING,
      allowNull: false
    },
    codigo_planeacion: {
      type: DataTypes.STRING,
      allowNull: true
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
    id_tipo_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_tipo_unidad',
        key: 'id_tipo_unidad'
      }
    }
  }, {
    tableName: 'gener_unidad'
  });
};
