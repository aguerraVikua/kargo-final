import '/auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FiscalizacionPuntoPruebaModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for PageView widget.
  PageController? pageViewController;
  // State field(s) for reporter widget.
  TextEditingController? reporterController;
  String? Function(BuildContext, String?)? reporterControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  // State field(s) for totalamountbs widget.
  TextEditingController? totalamountbsController;
  String? Function(BuildContext, String?)? totalamountbsControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    reporterController?.dispose();
    totalamountbsController?.dispose();
  }

  /// Additional helper methods are added here.

}
