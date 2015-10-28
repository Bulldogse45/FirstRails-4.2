class TheOldFashioned < ActiveRecord::Base
   attr_accessor :text

   def initialize
     self.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam interdum molestie urna, vitae viverra diam ullamcorper non. Integer volutpat efficitur auctor. Aliquam condimentum, elit id cursus blandit, nunc arcu accumsan arcu, sit amet facilisis nibh odio sed erat. In eu erat tellus. Phasellus elementum nisl metus, eget bibendum erat pulvinar vitae. Nam interdum, velit ac aliquet ullamcorper, odio tortor egestas turpis, at accumsan enim nunc et nisl. Etiam accumsan lobortis velit, sit amet eleifend ex suscipit eu. Etiam lobortis diam ut felis egestas, sed sagittis erat consectetur. Morbi pulvinar nisi ac augue consequat auctor. Pellentesque et massa vitae quam pellentesque scelerisque sed vitae est. Aliquam non magna quis massa accumsan scelerisque id in nunc."
   end

end
