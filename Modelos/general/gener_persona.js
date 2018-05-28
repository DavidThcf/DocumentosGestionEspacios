/* jshint indent: 2 */

module.exports = function(sequelize, DataTypes) {
  return sequelize.define('gener_persona', {
    id_persona: {
      type: DataTypes.INTEGER,
      allowNull: false,
      primaryKey: true,
      autoIncrement: true
    },
    num_identificacion: {
      type: DataTypes.STRING,
      allowNull: false
    },
    primer_nombre: {
      type: DataTypes.STRING,
      allowNull: false
    },
    segundo_nombre: {
      type: DataTypes.STRING,
      allowNull: true
    },
    primer_apellido: {
      type: DataTypes.STRING,
      allowNull: false
    },
    segundo_apellido: {
      type: DataTypes.STRING,
      allowNull: true
    },
    sexo_biologico: {
      type: DataTypes.STRING,
      allowNull: true
    },
    fecha_nacimiento: {
      type: DataTypes.DATEONLY,
      allowNull: true
    },
    fecha_creacion: {
      type: DataTypes.DATE,
      allowNull: true,
      defaultValue: sequelize.fn('now')
    },
    direccion_residencia: {
      type: DataTypes.STRING,
      allowNull: false,
      defaultValue: 'Dir por default'
    },
    celular: {
      type: DataTypes.STRING,
      allowNull: false,
      defaultValue: '00000000'
    },
    telefono: {
      type: DataTypes.STRING,
      allowNull: false,
      defaultValue: '000000'
    },
    email: {
      type: DataTypes.STRING,
      allowNull: false,
      defaultValue: 'default@hotmail.com'
    },
    foto_persona: {
      type: DataTypes.STRING,
      allowNull: false,
      defaultValue: '/default.jpg'
    },
    estado: {
      type: DataTypes.STRING,
      allowNull: false,
      defaultValue: 'A'
    },
    id_usuario_creacion: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    cod_ciudad_nacimiento: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cod_ciudad_residencia: {
      type: DataTypes.STRING,
      allowNull: true
    },
    cod_ciudad_expedicion: {
      type: DataTypes.STRING,
      allowNull: true
    },
    tipo_persona: {
      type: DataTypes.CHAR,
      allowNull: true,
      defaultValue: 'N'
    },
    razon_social: {
      type: DataTypes.STRING,
      allowNull: true
    },
    digito_verificacion: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    provisional: {
      type: DataTypes.CHAR,
      allowNull: true
    }
  }, {
    tableName: 'gener_persona'
  });
};
