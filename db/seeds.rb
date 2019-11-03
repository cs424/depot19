# encoding: utf-8
Product.delete_all

Product.create!(title: 'Version Control with Git',
  description: 
    %{<p>
        Get up to speed on Git for tracking, branching, merging, and
        managing code revisions. Through a series of step-by-step
        tutorials, this practical guide takes you quickly from Git
        fundamentals to advanced techniques, and provides friendly yet
        rigorous advice for navigating the many functions of this open
        source version control system.
      </p>},
  image_url: 'git.jpg',    
  price: 23.96)

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)

Product.create!(title: 'The Linux Command Line',
  description: 
    %{<p>
        <em>The Linux Command Line</em> takes you from your very first
        terminal keystrokes to writing full programs in Bash, the most
        popular Linux shell. Along the way you'll learn the timeless
        skills handed down by generations of gray-bearded,
        mouse-shunning gurus: file navigation, environment
        configuration, command chaining, pattern matching with regular
        expressions, and more.
      </p>},
  image_url: 'linux.jpg',
  price: 22.57)

Product.create!(title: 'Characters of Finite Coxeter Groups',
  description: 
    %{<p>
        Finite Coxeter groups and related structures arise naturally
        in several branches of mathematics such as the theory of Lie
        algebras and algebraic groups. The corresponding Iwahori-Hecke
        algebras are then obtained by a certain deformation process
        which have applications in the representation theory of groups
        of Lie type and the theory of knots and links. This book
        develops the theory of conjugacy classes and irreducible
        character, both for finite Coxeter groups and the associated
        Iwahori-Hecke algebras. Topics covered range from classical
        results to more recent developments and are clear and
        concise. This is the first book to develop these subjects both
        from a theoretical and an algorithmic point of view in a
        systematic way, covering all types of finite Coxeter groups.
      </p>},
  image_url: 'char.jpg',
  price: 176.32)
