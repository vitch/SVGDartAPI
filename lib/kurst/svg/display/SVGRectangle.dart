part of kurst.svg;

class SVGRectangle extends SVGDisplayObjectBase
{

	//---------------------------------------------------------------------------------------------------------

	num _width;
	num _height;

	//---------------------------------------------------------------------------------------------------------

	SVGRectangle()
	{
		initElement( 'rect');
	}

	//---------------------------------------------------------------------------------------------------------

	/**
	 *
	 */
	num get width => _width;
	set width ( num val )
	{
		_width = val;
		_element.setAttribute( 'width' , val.toString() );
	}
	/**
	 *
	 */
	num get height => _height;
	set height ( num val )
	{
		_height = val;
		_element.setAttribute( 'height' , val.toString() );
	}
	/**
	 *
	 */
	num get ry
	{
		return num.parse( _element.getAttribute( 'ry' ) );
	}
	set ry ( num val )
	{
		_element.setAttribute( 'ry' , val.toString() );
	}
	/**
	 *
	 */
	num get rx
	{
		return num.parse( _element.getAttribute( 'rx' ) );
	}
	set rx ( num val )
	{
		_element.setAttribute( 'rx' , val.toString() );
	}

}
