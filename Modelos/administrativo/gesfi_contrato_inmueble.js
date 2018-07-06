/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gesfi_contrato_inmueble', {
    id_contrato_inmueble: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    nombre: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    tableName: 'gesfi_contrato_inmueble'
  });
};
