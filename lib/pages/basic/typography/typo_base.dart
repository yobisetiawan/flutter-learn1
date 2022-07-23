import 'package:flutter/material.dart';
//import 'package:getwidget/getwidget.dart';
import 'package:learn1/components/index.dart';
import 'package:learn1/utils/index.dart';

class TypoBasePage extends StatelessWidget {
  const TypoBasePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: const [
          YbText('Basic Text'),
          YbText(
            'Muted Text',
            colorType: YbFontColor.muted,
          ),
          SizedBox(
            height: 20.0,
          ),
          YbText(
              'A paragraph is a series of sentences that are organized and coherent, '
              'and are all related to a single topic. Almost every piece of writing you '
              'do that is longer than a few sentences should be organized into paragraphs.'
              'This is because paragraphs show a reader where the subdivisions of an essay begin and end,'
              'and thus help the reader see the organization of the essay and grasp its main points.'),
          SizedBox(
            height: 20.0,
          ),
          YbText(
            'Max Line 2.. A paragraph is a series of sentences that are organized and coherent, '
            'and are all related to a single topic. Almost every piece of writing you '
            'do that is longer than a few sentences should be organized into paragraphs.'
            'This is because paragraphs show a reader where the subdivisions of an essay begin and end,'
            'and thus help the reader see the organization of the essay and grasp its main points.',
            maxLines: 2,
          ),
          SizedBox(
            height: 20.0,
          ),
          YbText(
            'Text elipsis large A paragraph is a series of sentences that are organized and coherentA'
            'paragraph is a series of sentences that are organized and coherent',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(
            height: 20.0,
          ),
          YbText(
            'Align Left',
            textAlign: TextAlign.left,
          ),
          YbText(
            'Align Center',
            textAlign: TextAlign.center,
          ),
          YbText(
            'Align Right',
            textAlign: TextAlign.right,
          ),
          SizedBox(
            height: 20.0,
          ),
          YbText('H1', size: YbFontSize.size1),
          YbText('H2', size: YbFontSize.size2),
          YbText('H3', size: YbFontSize.size3),
          YbText('H4', size: YbFontSize.size4),
          YbText('H5', size: YbFontSize.size5),
          YbText('H6', size: YbFontSize.size6),
          SizedBox(
            height: 20.0,
          ),
          YbText(
            'D3',
            color: YbColor.red,
          ),
        ],
      ),
    );
  }
}
