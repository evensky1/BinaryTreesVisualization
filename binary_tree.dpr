program binary_tree;

uses
  Vcl.Forms,
  binary_main in 'binary_main.pas' {binary_form},
  menu_main in 'menu_main.pas' {main_menu},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tmain_menu, main_menu);
  Application.CreateForm(Tbinary_form, binary_form);
  binary_form.Hide;
  Application.Run;
end.
