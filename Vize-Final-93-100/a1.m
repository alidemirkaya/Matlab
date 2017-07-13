function varargout = a1(varargin)
% A1 MATLAB code for a1.fig
%      A1, by itself, creates a new A1 or raises the existing
%      singleton*.
%
%      H = A1 returns the handle to a new A1 or the handle to
%      the existing singleton*.
%
%      A1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in A1.M with the given input arguments.
%
%      A1('Property','Value',...) creates a new A1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before a1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to a1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help a1

% Last Modified by GUIDE v2.5 14-Jul-2017 01:04:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @a1_OpeningFcn, ...
                   'gui_OutputFcn',  @a1_OutputFcn, ...
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


% --- Executes just before a1 is made visible.
function a1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to a1 (see VARARGIN)

% Choose default command line output for a1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes a1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = a1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

vize=str2double(get(handles.vize1,'String'));
final=str2double(get(handles.final1,'String'));
vyuz=str2double(get(handles.vy1,'String'));
gecme=str2double(get(handles.gnot,'String'));

ort1=(vize*vyuz)/100;
ort2=(final*(100-vyuz))/100;
ortalama=ort1+ort2;

if (ortalama) > (gecme)
    set(handles.drm,'String','Geçtiniz');
else
    set(handles.drm,'String','Kaldýnýz');
end

set(handles.ort,'String',ortalama);

function vize1_Callback(hObject, eventdata, handles)
% hObject    handle to vize1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vize1 as text
%        str2double(get(hObject,'String')) returns contents of vize1 as a double


% --- Executes during object creation, after setting all properties.
function vize1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vize1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function final1_Callback(hObject, eventdata, handles)
% hObject    handle to final1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of final1 as text
%        str2double(get(hObject,'String')) returns contents of final1 as a double


% --- Executes during object creation, after setting all properties.
function final1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to final1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vy1_Callback(hObject, eventdata, handles)
% hObject    handle to vy1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vy1 as text
%        str2double(get(hObject,'String')) returns contents of vy1 as a double


% --- Executes during object creation, after setting all properties.
function vy1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vy1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gnot_Callback(hObject, eventdata, handles)
% hObject    handle to gnot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gnot as text
%        str2double(get(hObject,'String')) returns contents of gnot as a double


% --- Executes during object creation, after setting all properties.
function gnot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gnot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
