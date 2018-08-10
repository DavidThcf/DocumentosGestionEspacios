/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('presu_secciones', {
    sec_id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    sec_codigo: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    },
    sec_tipo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    sec_nivel: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    sec_vigente: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    sec_esfondo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    sec_esdefondo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    sec_degrupo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_unidad: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_detalle_unidad',
        key: 'id_detalle_unidad'
      },
      unique: true
    }
  }, {
    tableName: 'presu_secciones'
  });
};
