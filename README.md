# CSS_Project

## Object
Each CSS style component saved

## LIST
1. [position](#position)
2. [display](#display)
3. [media query](#mediaquery)
4. [form](#form)

## Basic of CSS
### 1. position<a id="position"/>
position is deciding tags`s position
 - **static** : default setting. stack left to right, top to bottom<br><br>
 
 - **relative** : have four state (`left`, `right`, `top`, `bottom`)<br><br>

 - **absolute** : postitioing *based on non-static parent*, set abolute postion.<br><br>

 - **fixed** : set absolutly position based on browser, so it use something like header, menu bar, etc...<br><br>


### 2. display<a id="display"/>
Display components is one of show components each way.
 - **none** : not showing objects<br><br>

 - **block** : show component like block style.(line jump)<br><br>

 - **inline** : show component like inline style.(no line jump)<br><br>

 - **inline-block** : show inline style, but inside shown like box style.<br><br>

 - **flex** : use items(in elements) for flexible. [ref](https://github.com/syleLim/CSS_Project/tree/master/DIV_LAYOUT#display--flex)


### 3. media query<a id="mediaquery"/>
Media query is important part in active view.<br>
It is top-level component, but use inside.

```css
@media ~ {

}
```

### 4. form<a id="form"/>
Form is component for sending data from view to db or somewhere.<br>Basic code is below.
```html
<form>
	<input types="type" value="text">
	<input types="submit" value="text">
</form>

1. text
	- One line text field.
2. password
	- One line forbidden text field.
3. submit
	- button for sumbit action.
4. radio
	- one checked radio button.
5. checked
	- check box button.

**textarea**
`<textarea>` is mulit-line text input.

```