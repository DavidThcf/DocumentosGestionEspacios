/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_recibo_detalle', {
    tescaj_secuencial: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    tescaj_num_recibo: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    tescaj_concepto: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    tescaj_id_plan: {
      type: DataTypes.STRING,
      allowNull: false
    },
    tescaj_cod_centro_costo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    tescaj_debe: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    tescaj_haber: {
      type: DataTypes.DOUBLE,
      allowNull: false
    },
    tescaj_id_secuencial: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 'nextval(financiero.ingre_recibo_detalle_tescaj_id_secuencial_seq::regclass)'
    }
  }, {
    tableName: 'ingre_recibo_detalle'
  });
};
