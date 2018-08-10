/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('conta_plan_cuentas', {
    pl_ano: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    id_empresa: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    id_plan: {
      type: DataTypes.STRING,
      allowNull: false,
      primaryKey: true
    },
    id_plan_depende: {
      type: DataTypes.STRING,
      allowNull: false
    },
    pl_detalle: {
      type: DataTypes.STRING,
      allowNull: true
    },
    pl_nivel: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    pl_tipo: {
      type: DataTypes.CHAR,
      allowNull: false
    },
    pl_naturaleza: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    pl_corriente: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    pl_tipo_pres: {
      type: DataTypes.CHAR,
      allowNull: false,
      defaultValue: '-'
    },
    pl_recurso_pres: {
      type: DataTypes.CHAR,
      allowNull: false,
      defaultValue: '-'
    },
    pl_vigente: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'S'
    }
  }, {
    tableName: 'conta_plan_cuentas'
  });
};
