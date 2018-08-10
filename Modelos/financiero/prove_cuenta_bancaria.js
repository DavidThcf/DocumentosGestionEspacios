/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_cuenta_bancaria', {
    id_cuenta_bancaria: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_proveedor: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_proveedor',
        key: 'id_proveedor'
      }
    },
    es_principal: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    numero: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_tipo_cuenta_ban: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_tipo_cuenta_ban',
        key: 'id_tipo_cuenta_ban'
      }
    },
    id_banco: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_banco',
        key: 'id_banco'
      }
    },
    nombre_titular: {
      type: DataTypes.STRING,
      allowNull: true
    },
    iban: {
      type: DataTypes.STRING,
      allowNull: true
    },
    swift: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'prove_cuenta_bancaria'
  });
};
