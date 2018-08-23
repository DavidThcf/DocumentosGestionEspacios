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
      allowNull: false,
      references: {
        model: 'tesor_archivo_pagos',
        key: 'id_archivo_pagos'
      }
    },
    liquidador: {
      type: DataTypes.STRING,
      allowNull: false,
      references: {
        model: 'tesor_liquidador',
        key: 'id_liquidador'
      }
    },
    num_recibo: {
      type: DataTypes.STRING,
      allowNull: false
    },
    fecha_ing: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    fecha_consignacion: {
      type: DataTypes.DATEONLY,
      allowNull: false
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
      allowNull: false,
      defaultValue: 'N'
    },
    descripcion_estado: {
      type: DataTypes.STRING,
      allowNull: true
    },
    valor: {
      type: DataTypes.DOUBLE,
      allowNull: false,
      defaultValue: '0'
    }
  }, {
    tableName: 'tesor_registro_archivo_pago'
  });
};
