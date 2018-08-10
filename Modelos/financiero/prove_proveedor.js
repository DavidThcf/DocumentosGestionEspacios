/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('prove_proveedor', {
    id_proveedor: {
      type: DataTypes.BIGINT,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    id_persona_reg: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_persona',
        key: 'id_persona'
      }
    },
    id_persona_ven: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_persona',
        key: 'id_persona'
      }
    },
    id_persona_rep: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_persona',
        key: 'id_persona'
      }
    },
    fax: {
      type: DataTypes.STRING,
      allowNull: true
    },
    sitio_web: {
      type: DataTypes.STRING,
      allowNull: true
    },
    localizacion_prin: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'gener_localizacion',
        key: 'cod_localizacion'
      }
    },
    localizacion_suc: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'gener_localizacion',
        key: 'cod_localizacion'
      }
    },
    telefono_suc: {
      type: DataTypes.STRING,
      allowNull: true
    },
    id_regimen_fiscal: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'gener_regimen_fiscal',
        key: 'id_regimen_fiscal'
      }
    },
    declara_renta: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    retenedor_impuesto: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    ica: {
      type: DataTypes.BOOLEAN,
      allowNull: true
    },
    codigo_actividad_pri: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'gener_actividad_dian',
        key: 'codigo_actividad'
      }
    },
    codigo_actividad_sec: {
      type: DataTypes.STRING,
      allowNull: true,
      references: {
        model: 'gener_actividad_dian',
        key: 'codigo_actividad'
      }
    },
    id_estado: {
      type: DataTypes.INTEGER,
      allowNull: true,
      references: {
        model: 'prove_estado',
        key: 'id_estado'
      }
    },
    observacion: {
      type: DataTypes.TEXT,
      allowNull: true
    },
    total_calificacion: {
      type: DataTypes.DOUBLE,
      allowNull: true
    },
    direccion_suc: {
      type: DataTypes.STRING,
      allowNull: true
    }
  }, {
    tableName: 'prove_proveedor'
  });
};
