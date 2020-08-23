function varargout = erreur_msg(varargin)
% ERREUR_MSG M-file for erreur_msg.fig
%      ERREUR_MSG, by itself, creates a new ERREUR_MSG or raises the existing
%      singleton*.
%
%      H = ERREUR_MSG returns the handle to a new ERREUR_MSG or the handle to
%      the existing singleton*.
%
%      ERREUR_MSG('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ERREUR_MSG.M with the given input arguments.
%
%      ERREUR_MSG('Property','Value',...) creates a new ERREUR_MSG or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before erreur_msg_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to erreur_msg_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help erreur_msg

% Last Modified by GUIDE v2.5 24-Mar-2013 05:05:34

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @erreur_msg_OpeningFcn, ...
                   'gui_OutputFcn',  @erreur_msg_OutputFcn, ...
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


% --- Executes just before erreur_msg is made visible.
function erreur_msg_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to erreur_msg (see VARARGIN)

%Chargement de l'image et affichage



% Choose default command line output for erreur_msg
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes erreur_msg wait for user response (see UIRESUME)
% uiwait(handles.Erreur);


% --- Outputs from this function are returned to the command line.
function varargout = erreur_msg_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in ok.
function ok_Callback(hObject, eventdata, handles)
% hObject    handle to ok (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
delete(erreur_msg);





