def lambda_handler(event, context):
    temperatura = event.get('temperatura', None)
    unidade = event.get('unidade', 'C')

    if temperatura is None:
        return {
            'statusCode': 400,
            'body': 'Parâmetro de temperatura está ausente'
        }

    if unidade == 'C':
        # Converter Celsius para Fahrenheit
        temperatura_convertida = (temperatura * 9/5) + 32
        resultado = f"{temperatura} Celsius é igual a {temperatura_convertida} Fahrenheit"
    else:
        # Converter Fahrenheit para Celsius
        temperatura_convertida = (temperatura - 32) * 5/9
        resultado = f"{temperatura} Fahrenheit é igual a {temperatura_convertida} Celsius"

    return {
        'statusCode': 200,
        'body': resultado
    }
