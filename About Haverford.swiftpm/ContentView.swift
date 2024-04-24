import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                Image(systemName: "line.3.horizontal")
                    .foregroundColor(.blue)
                    .font(.largeTitle)
                Spacer()
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .frame(width: 50, height: 50)
                    
            }
            .padding()
            HStack{
                
            ZStack{
                
                Circle()
                    .stroke(lineWidth: 7)
                    .foregroundColor(.yellow)
                    .background(
                        Circle()
                            .foregroundColor(.red))
                Text("H")
                    .bold()
                    .foregroundColor(.yellow)
                    .font(.custom("Times", size: 50))

            }
            .frame(width: 100)
            
                Text("Haverford High")
                    .font(.largeTitle)
                    .foregroundColor(.red)
                    .padding()
                    .background(Color.yellow)
                    .padding()
            }
            Image("Grabias")
                .resizable()
                .aspectRatio(/*@START_MENU_TOKEN@*/1.5/*@END_MENU_TOKEN@*/, contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            
            
            HStack {
                Text("Best school in PA")
                    .foregroundColor(.red)
                    .font(.title)
                    .padding()
                    .border(.yellow, width: 2)
                    .rotationEffect(.degrees(270))
                Text("🏈")
                    .font(.system(size: 125))
                Spacer()
                    
            }
            .frame(height: 280)
//            .background(Color.blue)
            
            
            Text("About:")
                .font(.system(size: 25))
                .bold()
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.bottom, 3)
            Divider()
            
            Text("Haverford was founded in 1797. Current principal is Mr.Donaghy. The best club is robotics.")
            
            }
            Spacer()
        }
    
    }
