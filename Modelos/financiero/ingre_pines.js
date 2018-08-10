/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('ingre_pines', {
    id_ingre_pines: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    pin: {
      type: DataTypes.STRING,
      allowNull: false
    },
    numero_recibo: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    tipo_pin: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'ingre_tipo_pin',
        key: 'id_tipo_pin'
      }
    },
    estado_pin: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'ingre_pines'
  });
};
