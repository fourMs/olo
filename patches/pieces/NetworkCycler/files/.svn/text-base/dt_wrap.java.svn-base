/*
wraps the input between 0 and max
*/


import com.cycling74.max.*;

public class dt_wrap extends MaxObject {

	private double max =1.d;

	
	public dt_wrap() {
		declareAttribute("max");

	}

	public void inlet(int i) {

		outlet(0, Math.abs(Math.IEEEremainder((double)i, 2.*max)));		

	}

	public void inlet(float f) {

		outlet(0, Math.abs(Math.IEEEremainder(f,2.* max)));

	}
}






