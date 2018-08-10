/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_sede', {
    id_sede: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    cod_localizacion: {
      type: DataTypes.STRING,
      allowNull: false
    },
    area: {
      type: DataTypes.DOUBLE,
      allowNull: false,
      defaultValue: '0'
    },
    area_piso: {
      type: DataTypes.DOUBLE,
      allowNull: false,
      defaultValue: '0'
    },
    area_bloque: {
      type: DataTypes.DOUBLE,
      allowNull: false,
      defaultValue: '0'
    },
    id_contrato_inmueble: {
      type: DataTypes.INTEGER,
      allowNull: false,
      references: {
        model: 'gesfi_contrato_inmueble',
        key: 'id_contrato_inmueble'
      }
    },
    estado: {
      type: DataTypes.CHAR,
      allowNull: false,
      defaultValue: 'A'
    }
  }, {
    tableName: 'gener_sede'
  });
};
