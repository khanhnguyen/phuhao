Phuhao::Application.routes.draw do
  match '/antrai' => 'home#antrai'
  match '/congdung' => 'home#congdung'
  match '/congnghiep' => 'home#congnghiep'
  match '/hoakieng' => 'home#hoakieng'
  match '/lienhe' => 'home#lienhe'
  match '/lua' => 'home#lua'
  match '/MicroBoost' => 'home#MicroBoost'
  match '/nganngay' => 'home#nganngay'
  match '/npk6_19_0' => 'home#npk6_19_0'
  match '/raucu' => 'home#raucu'
  match '/raumau' => 'home#raumau'
  match '/sanpham' => 'home#sanpham'
  match '/super3_18_18' => 'home#super3_18_18'
  match '/super6_14_6' => 'home#super6_14_6'
  match '/supercal' => 'home#supercal'
  match '/superfish' => 'home#superfish'
  match '/superhume' => 'home#superhume'
  match '/super10_8_8' => 'home#super10_8_8'
  match '/sanphammoi' => 'home#sanphammoi'
  match '/ykienchuyengia' => 'home#ykienchuyengia'
  match '/hopquy' => 'home#hopquy'
  match '/index' => 'home#index'
  root :to => 'home#index'
end
