/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('tesor_archivo_pagos', {
    id_archivo_pagos: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_cuenta_ban: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'tesor_cuenta_ban',
        key: 'id_cuenta_ban'
      }
    },
    fecha_sube_archivo: {
      type: DataTypes.DATE,
      allowNull: true,
      defaultValue: sequelize.fn('now')
    },
    ruta_archivo: {
      type: DataTypes.STRING,
      allowNull: true
    },
    mes_archivo: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    estado: {
      type: DataTypes.STRING,
      allowNull: true,
      defaultValue: 'P'
    },
    total_registros: {
      type: DataTypes.INTEGER,
      allowNull: true,
      defaultValue: '0'
    },
    total_cargados: {
      type: DataTypes.INTEGER,
      allowNull: true,
      defaultValue: '0'
    },
    id_canal_pagos: {
      type: DataTypes.INTEGER,
      allowNull: false,
      defaultValue: 'nextval(financiero.tesor_archivo_pagos_id_canal_pagos_seq::regclass)',
      references: {
        model: 'tesor_canal_pagos',
        key: 'id_canal_pagos'
      }
    },
    cargados_ok: {
      type: DataTypes.INTEGER,
      allowNull: true,
      defaultValue: '0'
    }
  }, {
    tableName: 'tesor_archivo_pagos'
  });
};
