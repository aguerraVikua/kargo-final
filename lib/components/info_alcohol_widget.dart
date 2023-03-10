import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'info_alcohol_model.dart';
export 'info_alcohol_model.dart';

class InfoAlcoholWidget extends StatefulWidget {
  const InfoAlcoholWidget({Key? key}) : super(key: key);

  @override
  _InfoAlcoholWidgetState createState() => _InfoAlcoholWidgetState();
}

class _InfoAlcoholWidgetState extends State<InfoAlcoholWidget> {
  late InfoAlcoholModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InfoAlcoholModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 16.0, 24.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 5.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                    child: Text(
                      'Expendio de licores',
                      style: FlutterFlowTheme.of(context).title3,
                    ),
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 30.0,
                    borderWidth: 1.0,
                    buttonSize: 60.0,
                    icon: Icon(
                      Icons.close,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 25.0,
                    ),
                    onPressed: () async {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            AutoSizeText(
                              'Art??culo 83 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas.\n\nArt??culo 84 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas.\n\nArt??culo 85 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien comercialice bebidas alcoh??licas sin haber obtenido la respectiva licencia de autorizaci??n del expendio de bebidas alcoh??licas\".\n\nArt??culo 86 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien arriende la licencia para expendio de bebidas alcoh??licas\".\n\nArt??culo 87 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien traslade la licencia para el expendio de bebidas alcoh??licas sin autorizaci??n de la superintendencia de Administraci??n Tributaria Municipal\".\n\nArt??culo 88 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien no comparezca ante la Superintendencia cuando esta lo solicite\".\n\nArt??culo 89 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien no haya obtenido la respectiva renovaci??n\".\n\nArt??culo 90 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien no actualice los datos de acuerdo con lo previsto en el articulo 35 de esta ordenanza\".\n\nArt??culo 91 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"No exhibir la licencia para expendio de bebidas alcoh??licas en lugar visible al publico\".\n\nArt??culo 92 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"La reapertura de un establecimiento comercial sin autorizaci??n de la Administraci??n Tributaria\".\n\nArt??culo 93 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien expenda bebidas alcoh??licas a ni??os, ni??as y adolescentes\".\n\nArticulo 94 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Expender bebidas alcoh??licas fuera del horario establecido\".\n\nArt??culo 95 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien comercialice bebidas alcoh??licas a trav??s de un tipo de expendio distinto a lo autorizado\".\n\nArt??culo 96 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien comercialice de forma ambulante bebidas alcoh??licas sin previa autorizaci??n\".\n\nArt??culo 97 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Los que distribuyen por la v??a del reparto a domicilio cerveza o vinos naturales, sin cumplir con la obligaci??n establecida en el par??grafo ??nico del articulo 63 de esta ordenanza\".\n\nArt??culo 98 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"El conductor del veh??culo que expenda bebidas alcoh??licas a particulares que no posean licencia para el expendio de bebidas alcoh??licas\".\n\nArt??culo 99 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Comercializar bebidas alcoh??licas en establecimientos destinados ??nicamente a las actividades de panader??as, pasteler??as, confiter??as, rosticer??as, bomboner??as, kioscos y similares\".\n\nArt??culo 101 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien comercialice bebidas alcoh??licas a trav??s de expendios temporales sin el requisito establecido en el articulo 32 de esta ordenanza\".\n\nArt??culo 107 Ordenanza para la autorizaci??n del Expendio de Bebidas Alcoh??licas \"Quien permita la ingesta de bebidas alcoh??licas en las adyacencias del establecimiento comercial\".\n',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
