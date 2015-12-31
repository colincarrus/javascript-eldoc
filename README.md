# javascript-eldoc  
eldoc-mode plugin for Javascript  
  
Docs are from [MDN JavaScript reference](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference)  
  
## Usage  
  
if not installed from package manager then add the following in the your .emacs:
  
```elisp
; if you have not already  
(let ((default-directory  "~/.emacs.d/lisp/"))  
  (normal-top-level-add-subdirs-to-load-path))  
  
(load-library "javascript-eldoc")  
(require 'javascript-eldoc)  

(add-hook 'js-mode-hook 'turn-on-javascript-eldoc)
```    
  
## License for DOC  
  
Licensed under the Creative Commons Attribution-ShareAlike license (CC-BY-SA), v2.5 or any later version.  
  
Copyright (C) [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference)  
  
## License for Code  
  
This software is licensed under the GPL v3  
  
Copyright (C) 2015-2016 Colin Carr  
  
This program is free software; you can redistribute it and/or modify  
it under the terms of the GNU General Public License as published by  
the Free Software Foundation, either version 3 of the License, or  
(at your option) any later version.  
  
This program is distributed in the hope that it will be useful,  
but WITHOUT ANY WARRANTY; without even the implied warranty of  
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the  
GNU General Public License for more details.  
  
You should have received a copy of the GNU General Public License  
along with this program.  If not, see <http://www.gnu.org/licenses/>.  