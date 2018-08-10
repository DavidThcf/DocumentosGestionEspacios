/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('presu_rubro', {
    rubro_id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    rubro_codigo: {
      type: DataTypes.STRING,
      allowNull: true,
      unique: true
    },
    rubro_depende: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rubro_tipo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    rubro_nivel: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    rubro_detalle: {
      type: DataTypes.STRING,
      allowNull: true
    },
    rubro_vigente: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    rubro_tipo_presupuesto: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    id_detalle_rubro: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'presu_detalle_rubro',
        key: 'id_detalle_rubro'
      }
    }
  }, {
    tableName: 'presu_rubro'
  });
};
