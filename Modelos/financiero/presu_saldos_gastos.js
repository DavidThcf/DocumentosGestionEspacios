/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('presu_saldos_gastos', {
    salgas_id: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    salgas_codigo: {
      type: DataTypes.STRING,
      allowNull: false
    },
    salgas_depende: {
      type: DataTypes.STRING,
      allowNull: true
    },
    salgas_tipo: {
      type: DataTypes.CHAR,
      allowNull: false
    },
    salgas_nivel: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    salgas_vigencia: {
      type: DataTypes.CHAR,
      allowNull: true
    },
    salgas_apro_inicial: {
      type: DataTypes.DOUBLE,
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
    cate_id: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'presu_categoria',
        key: 'cate_id'
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
    tableName: 'presu_saldos_gastos'
  });
};
