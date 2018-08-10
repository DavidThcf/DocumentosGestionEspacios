/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_registro_archivo_pago', {
    id_registro_archivo_pagos: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_archivo_pagos: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_archivo_pagos',
        key: 'id_archivo_pagos'
      }
    },
    num_recibo_c: {
      type: DataTypes.STRING,
      allowNull: true
    },
    liquidador: {
      type: DataTypes.STRING,
      allowNull: true
    },
    num_recibo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    fecha_ing: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_consignacion: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_cargado: {
      type: DataTypes.DATE,
      allowNull: true,
      defaultValue: sequelize.fn('now')
    },
    fecha_procesado: {
      type: DataTypes.DATE,
      allowNull: true
    },
    estado: {
      type: DataTypes.STRING,
      allowNull: true
    },
    descripcion_estado: {
      type: DataTypes.STRING,
      allowNull: true
    },
    valor: {
      type: DataTypes.DOUBLE,
      allowNull: true
    }
  }, {
    tableName: 'tesor_registro_archivo_pago'
  });
};
