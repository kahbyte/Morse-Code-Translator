class MealyMorseCode

  def currentSymbol
    @index += 1
    if @index < @symbols.count
      @symbols[@index]
    else 
      ''
    end
  end 

  def iniciar
    # Vetor com diferentes códigos morse, não esqueça de adicionar um espaço ao final.
    @data = ['--- .-.. .- / -- ..- -. -.. --- ', '.--- --- --. .- -.. --- .-. / -.. . / .-.. --- .-.. / -. .- --- / .--. .- ... ... .- / -.. --- / ... . --. ..- -. -.. --- / ... . -- . ... - .-. . ', '. ..- / -.-. --- -. ..-. .. . .. / . -- / ...- --- -.-. . --..-- / .- -. .- -.- .. -. ', '........... -------- ......']
    @data.each do |code|
      @symbols = code.split(//)
      @index = -1
      q0
      puts 'código morse original: ' << code
      puts
    end
  end


  #Lista de estados. 
  def q0

    case currentSymbol 
    when '.'
      q1
    when '/'
      q2
    when '-'
      q3
    else
      puts ''
    end
  end

  def q1
    case currentSymbol 
    when '.'
      q4
    when '-'
      q5
    when ' '
      print "e"
      q0
    else
      puts 'código inválido'
    end
  end

  def q2
    case currentSymbol 
    when ' '
      print " "
      q0
    else
      puts 'código inválido'
    end
  end

  def q3
    case currentSymbol 
    when '.'
      q6
    when '-'
      q7
    when ' '
      print "t"
      q0
    else
      puts 'código inválido'
    end
  end

  def q4
    case currentSymbol 
    when '.'
      q8
    when '-'
      q9
    when ' '
      print "i"
      q0
    else
      puts 'código inválido'
    end
  end

  def q5
    case currentSymbol 
    when '.'
      q10
    when '-'
      q11
    when ' '
      print "a"
      q0
    else
      puts 'código inválido'
    end
  end

  def q6
    case currentSymbol 
    when '.'
      q12
    when '-'
      q13
    when ' '
      print "n"
      q0
    else
      puts 'código inválido'
    end
  end

  def q7
    case currentSymbol 
    when '.'
      q14
    when '-'
      q15
    when ' '
      print "m"
      q0
    else
      puts 'código inválido'
    end
  end

  def q8
    case currentSymbol 
    when '.'
      q16
    when '-'
      q17
    when ' '
      print "s"
      q0
    else
      puts 'código inválido'
    end
  end

  def q9
    case currentSymbol 
    when '.'
      q18
    when '-'
      q19
    when ' '
      print "u"
      q0
    else
      puts 'código inválido'
    end
  end

  def q10
    case currentSymbol 
    when '.'
      q20
    when '-'
      q21
    when ' '
      print "r"
      q0
    else
      puts 'código inválido'
    end
  end

  def q11
    case currentSymbol 
    when '.'
      q22
    when '-'
      q23
    when ' '
      print "w"
      q0
    else
      puts 'código inválido'
    end
  end

  def q12
    case currentSymbol 
    when '.'
      q24
    when '-'
      q25
    when ' '
      print "d"
      q0
    else
      puts 'código inválido'
    end
  end

  def q13
    case currentSymbol 
    when '.'
      q26
    when '-'
      q27
    when ' '
      print "k"
      q0
    else
      puts 'código inválido'
    end
  end

  def q14
    case currentSymbol 
    when '.'
      q28
    when '-'
      q29
    when ' '
      print "g"
      q0
    else
      puts 'código inválido'
    end
  end

  def q15
    case currentSymbol 
    when '.'
      q30
    when '-'
      q31
    when ' '
      print "o"
      q0
    else
      puts 'código inválido'
    end
  end

  def q16
    case currentSymbol 
    when '.'
      q32
    when '-'
      q33
    when ' '
      print "h"
      q0
    else
      puts 'código inválido'
    end
  end

  def q17
    case currentSymbol       
    when '-'
      q34
    when ' '
      print "v"
      q0
    else
      puts 'código inválido'
    end
  end

  def q18
    case currentSymbol 
    when '.'
      q35

    when ' '
      print "f"
      q0
    else
      puts 'código inválido'
    end
  end

  def q19
    case currentSymbol 
    when '.'
      q36
    when '-'
      q37
    else
      puts 'código inválido'
    end
  end

  def q20
    case currentSymbol 
    when ' '
      print "l"
      q0
    else
      puts 'código inválido'
    end
  end

  def q21
    case currentSymbol 
    when '.'
      q38
    else
      puts 'código inválido'
    end
  end

  def q22
    case currentSymbol  
    when '-'
      q39
    when ' '
      print "p"
      q0
    else
      puts 'código inválido'
    end
  end

  def q23
    case currentSymbol       
    when '-'
      q23
    when ' '
      print "j"
      q0
    else
      puts 'código inválido'
    end
  end

  def q24
    case currentSymbol 
    when '.'
      q41

    when ' '
      print "b"
      q0
    else
      puts 'código inválido'
    end
  end

  def q25
    case currentSymbol 
    when ' '
      print "x"
      q0
    else
      puts 'código inválido'
    end
  end

  def q26
    case currentSymbol 
    when ' '
      print "c"
      q0
    else
      puts 'código inválido'
    end
  end

  def q27
    case currentSymbol 
    when ' '
      print "y"
      q0
    else
      puts 'código inválido'
    end
  end

  def q28
    case currentSymbol 
    when '.'
      q42
    when '-'
      q43
    when ' '
      print "z"
      q0
    else
      puts 'código inválido'
    end
  end

  def q29
    case currentSymbol 
    when '-'
      q44
    when ' '
      print "q"
      q0
    else
      puts 'código inválido'
    end
  end

  def q30
    case currentSymbol 
    when '.'
      q45
    else
      puts 'código inválido'
    end
  end

  def q31
    case currentSymbol 
    when '.'
      q46
    when '-'
      q47
    else
      puts 'código inválido'
    end
  end

  def q32
    case currentSymbol 
    when ' '
      print "5"
      q0
    else
      puts 'código inválido'
    end
  end

  def q33
    case currentSymbol 
    when ' '
      print "4"
      q0
    else
      puts 'código inválido'
    end
  end

  def q35
    case currentSymbol 
    when ' '
      print "é"
      q0
    else
      puts 'código inválido'
    end
  end

  def q36
    case currentSymbol 
    when '.'
      q48
    else
      puts 'código inválido'
    end
  end

  def q37
    case currentSymbol 
    when ' '
      print "2"
      q0
    else
      puts 'código inválido'
    end
  end

  def q38
    case currentSymbol 
    when '-'
      q49
    else
      puts 'código inválido'
    end
  end

  def q39
    case currentSymbol 
    when ' '
      print "á"
      q0
    else
      puts 'código inválido'
    end
  end

  def q40
    case currentSymbol 
    when ' '
      print "1"
      q0
    else
      puts 'código inválido'
    end
  end

  def q41
    case currentSymbol 
    when '-'
      q50
    when ' '
      print "6"
      q0
    else
      puts 'código inválido'
    end
  end

  def q42
    case currentSymbol 
    when ' '
      print "7"
      q0
    else
      puts 'código inválido'
    end
  end

  def q43
    case currentSymbol 
    when '-'
      q51
    else
      puts 'código inválido'
    end
  end

  def q44
    case currentSymbol 
    when ' '
      print "ñ"
      q0
    else
      puts 'código inválido'
    end
  end

  def q45
    case currentSymbol 
    when ' '
      print "8"
      q0
    else
      puts 'código inválido'
    end
  end

  def q46
    case currentSymbol 
    when ' '
      print "9"
      q0
    else
      puts 'código inválido'
    end
  end

  def q47
    case currentSymbol 
    when ' '
      print "0"
      q0
    else
      puts 'código inválido'
    end
  end

  def q48
    case currentSymbol 
    when ' '
      print "?"
      q0
    else
      puts 'código inválido'
    end
  end

  def q49
    case currentSymbol 
    when ' '
      print "."
      q0
    else
      puts 'código inválido'
    end
  end

  def q50
    case currentSymbol 
    when ' '
      print "-"
      q0
    else
      puts 'código inválido'
    end
  end

  def q51
    case currentSymbol 
    when ' '
      print ","
      q0
    else
      puts 'código inválido'
    end
  end

end

t = MealyMorseCode.new
t.iniciar
