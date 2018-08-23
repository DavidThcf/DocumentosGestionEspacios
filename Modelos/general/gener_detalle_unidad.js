/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_detalle_unidad', {
    id_detalle_unidad: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 'nextval(general.gener_unidad_id_unidad_seq::regclass)',
      unique: true
    },
    codigo_localizacion: {
      type: DataTypes.STRING,
      allowNull: true,
      primaryKey: true
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
      primaryKey: true
    },
    codigo: {
      type: DataTypes.STRING,
      allowNull: true,
      primaryKey: true
    }
  }, {
    tableName: 'gener_detalle_unidad'
  });
};
