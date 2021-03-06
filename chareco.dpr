program chareco;

uses
  Forms,
  mainViewImpl in 'src\mainViewImpl.pas' {Form1},
  mainViewModelImpl in 'src\mainViewModelImpl.pas',
  mainView in 'src\mainView.pas',
  mainViewPresenter in 'src\mainViewPresenter.pas',
  mainViewPresenterImpl in 'src\mainViewPresenterImpl.pas',
  userInputService in 'src\userInputService.pas',
  userInputServiceImpl in 'src\userInputServiceImpl.pas',
  inputNumberDlg in 'src\inputNumberDlg.pas' {fmInputNumDlg},
  mainViewModel in 'src\mainViewModel.pas',
  imageGeneratorService in 'src\imageGeneratorService.pas',
  ImageGeneratorServiceImpl in 'src\ImageGeneratorServiceImpl.pas',
  guiStatusBarImpl in 'src\guiStatusBarImpl.pas',
  guiWorkspaceImpl in 'src\guiWorkspaceImpl.pas',
  number in 'src\number.pas',
  numberImpl in 'src\numberImpl.pas',
  systemConsts in 'src\systemConsts.pas',
  guiThreadImpl in 'src\guiThreadImpl.pas',
  aboutViewImpl in 'src\aboutViewImpl.pas' {AboutBox},
  aboutView in 'src\aboutView.pas',
  imageRepository in 'src\imageRepository.pas',
  resultViewImpl in 'src\resultViewImpl.pas' {OKBottomDlg},
  resultView in 'src\resultView.pas',
  MBC.Classes in 'src\MBC.Classes.pas',
  recognitionService in 'src\recognitionService.pas',
  hh in '..\..\Frameworks\delphikit\hh.pas';

{$R *.res}

begin
    Application.Initialize;
    Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

