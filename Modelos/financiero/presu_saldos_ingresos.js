/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('presu_saldos_ingresos', {
    saling_id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    saling_codigo: {
      type: DataTypes.STRING,
      allowNull: false
    },
    saling_depende: {
      type: DataTypes.STRING,
      allowNull: true
    },
    saling_nivel: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    saling_vigencia: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    saling_aporte: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    saling_tipo: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    id_organigrama: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_organigrama',
        key: 'id_organigrama'
      }
    },
    rubro_id: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'presu_rubro',
        key: 'rubro_id'
      }
    },
    tipo_id: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'presu_tipo_presupuesto',
        key: 'tipo_id'
      }
    }
  }, {
    tableName: 'presu_saldos_ingresos'
  });
};
