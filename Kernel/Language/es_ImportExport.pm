# --
# Kernel/Language/es_ImportExport.pm - the spanish translation of ImportExport
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# Copyright (C) 2008 Aquiles Cohen
# --
# $Id: es_ImportExport.pm,v 1.6.4.1 2011-05-05 09:34:48 ub Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::es_ImportExport;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.6.4.1 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'Import/Export'}              = 'Importar/Exportar';
    $Lang->{'Import/Export Management'}   = 'Gesti�n de Importaci�n/Exportaci�n';
    $Lang->{'Add mapping template'}       = 'A�adir mapeado de plantilla';
    $Lang->{'Start Import'}               = 'Iniciar Importaci�n';
    $Lang->{'Start Export'}               = 'Iniciar Exportaci�n';
    $Lang->{'Step'}                       = 'Paso';
    $Lang->{'Edit common information'}    = 'Editar informaci�n com�n';
    $Lang->{'Edit object information'}    = 'Editar informaci�n de objeto';
    $Lang->{'Edit format information'}    = 'Editar formato de informaci�n';
    $Lang->{'Edit mapping information'}   = 'Editar mapeado de informaci�n';
    $Lang->{'Edit search information'}    = 'Editar informaci�n de busqueda';
    $Lang->{'Import information'}         = 'Importar informaci�n';
    $Lang->{'Column'}                     = 'Columna';
    $Lang->{'Restrict export per search'} = 'Restringir exportaci�n por consulta';
    $Lang->{'Source File'}                = 'Archivo origen';
    $Lang->{'Column Separator'}           = 'Separador de Columna';
    $Lang->{'Tabulator (TAB)'}            = 'Tabulador (TAB)';
    $Lang->{'Semicolon (;)'}              = 'Punto y Coma (;)';
    $Lang->{'Colon (:)'}                  = 'Dos puntos (:)';
    $Lang->{'Dot (.)'}                    = 'Punto (.)';
    $Lang->{'Charset'}                    = '';
    $Lang->{'Include Column Headers'}     = '';

    return 1;
}

1;
