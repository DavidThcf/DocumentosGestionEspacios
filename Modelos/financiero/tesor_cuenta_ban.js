/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_cuenta_ban', {
    id_cuenta_ban: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    numero: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_banco: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_banco',
        key: 'id_banco'
      }
    },
    id_tipo_cuenta_ban: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_tipo_cuenta_ban',
        key: 'id_tipo_cuenta_ban'
      }
    },
    fec_apertura: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fec_cierre: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fec_registro: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fec_inactivacion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    cod_plan: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'conta_plan_cuentas',
        key: 'id_plan'
      }
    },
    cod_centro_costo: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'conta_centros_costo',
        key: 'ct_codigo'
      }
    },
    cod_fondo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_clase: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'tesor_cuenta_ban_clase',
        key: 'id_clase'
      }
    },
    cuenta_detalle: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'tesor_cuenta_ban'
  });
};
