# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(
		title: 'Lukey-702',
		description: 
		%{ <p> 
			Термовоздушная паялsьная станция Lukey-702, 
		компактных размеров, с цифровой индикацией и широким диапазоном 
		рабочих температур может быть использована для решения задач 
		различной сложности 
		</p>},	
		image_url: 'lukey-702.jpg',
		price: 4350
	)

Product.create(
		title: 'Lukey-702  LIMITED EDITION',
		description: 
		%{ <p> 
			Термовоздушная паялsьная станция (фен + паяльник) Lukey-702 с дополнительными аксессуарами. Применяется для демонтажа или пайки различных видов компонентов таких как SOIC, PLCC,QFP, BGA и т.д. Сочетает в себе современный дизайн и небольшой размер, что позволяет экономить рабочее пространство.  
		</p>},	
		image_url: 'lukey-702le.jpg',
		price: 6490.50
	)

Product.create(
		title: 'Lukey-852D+',
		description: 
		%{ <p> 
			Цифровая термовоздушная паяльная станция-фен с паяльником. Цифровая индикация фактической температуры потока горячего воздуха и жала паяльника позволят достичь наименьшей погрешности при работе.  
		</p>},	
		image_url: 'lukey-852dp.jpg',
		price: 5690
	)

Product.create(
		title: 'Lukey-852D+ LIMITED EDITION',
		description: 
		%{<p> 
			Новая версия популярной паяльной станции (фен + паяльник)LUKEY-852D+ корпус в новом цвете, обновленная подсветка и 2 года гарантии! ​Расширенная комплектация. 
		</p>},	
		image_url: 'lukey-852dple.jpg',
		price: 7190
	)