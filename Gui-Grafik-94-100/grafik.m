function varargout = grafik(varargin)
% GRAFIK MATLAB code for grafik.fig
%      GRAFIK, by itself, creates a new GRAFIK or raises the existing
%      singleton*.
%
%      H = GRAFIK returns the handle to a new GRAFIK or the handle to
%      the existing singleton*.
%
%      GRAFIK('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAFIK.M with the given input arguments.
%
%      GRAFIK('Property','Value',...) creates a new GRAFIK or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before grafik_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to grafik_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help grafik

% Last Modified by GUIDE v2.5 14-Jul-2017 01:54:00

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @grafik_OpeningFcn, ...
                   'gui_OutputFcn',  @grafik_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before grafik is made visible.
function grafik_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to grafik (see VARARGIN)

% Choose default command line output for grafik
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes grafik wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = grafik_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in graf1.
function graf1_Callback(hObject, eventdata, handles)
% hObject    handle to graf1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of graf1


% --- Executes on button press in graf2.
function graf2_Callback(hObject, eventdata, handles)
% hObject    handle to graf2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of graf2


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes1)

panelimiz=get(handles.panel,'SelectedObject');
r1=get(handles.graf1,'Value');
r2=get(handles.graf2,'Value');
x=1:10;
y=2*x+3;
t=0:pi/100:2*pi;
y1=sin(t);
if r1==1
    plot(y,x);
elseif r2==1
    plot(y1,t)
    axis square
end
