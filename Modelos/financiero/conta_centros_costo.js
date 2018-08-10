/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('conta_centros_costo', {
    id_empresa: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    ct_ano: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true
    },
    ct_codigo: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    ct_depende: {
      type: DataTypes.STRING,
      allowNull: true
    },
    ct_nivel: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    ct_tipo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    ct_detalle: {
      type: DataTypes.STRING,
      allowNull: true
    },
    ct_id_carrera: {
      type: DataTypes.STRING,
      allowNull: true
    },
    ct_promocion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    ct_detalle_corto: {
      type: DataTypes.STRING,
      allowNull: true
    },
    ct_nomenclatura: {
      type: DataTypes.STRING,
      allowNull: true
    },
    ct_vigente: {
      type: DataTypes.STRING,
      allowNull: true,
      defaultValue: 'S'
    }
  }, {
    tableName: 'conta_centros_costo'
  });
};
