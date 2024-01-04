Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  get 'a1', to: 'ab1#a1'
  get 'a11', to: 'ab1#a11'
  get 'a12', to: 'ab1#a12'
  get 'a13', to: 'ab1#a13'
  get 'a14', to: 'ab1#a14'


  get 'a2', to: 'ab2#a2'
  get 'a21', to: 'ab2#a21'
  get 'a22', to: 'ab2#a22'
  get 'a23', to: 'ab2#a23'
  get 'a24', to: 'ab2#a24'


  get 'a3', to: 'ab3#a3'
  get 'a31', to: 'ab3#a31'
  get 'a32', to: 'ab3#a32'
  get 'a33', to: 'ab3#a33'
  get 'a34', to: 'ab3#a34'


  get 'a4', to: 'ab4#a4'
  get 'a41', to: 'ab3#a41'
  get 'a42', to: 'ab3#a42'
  get 'a43', to: 'ab3#a43'
  get 'a44', to: 'ab3#a44'


  get 'a5', to: 'ab5#a5'
  get 'a51', to: 'ab5#a51'
  get 'a52', to: 'ab5#a52'
  get 'a53', to: 'ab5#a53'
  get 'a54', to: 'ab5#a54'


  get 'a6', to: 'ab6#a6'
  get 'a61', to: 'ab6#a61'
  get 'a62', to: 'ab6#a62'
  get 'a63', to: 'ab6#a63'
  get 'a64', to: 'ab6#a64'

  
  get 'a7', to: 'ab7#a7'
  get 'a71', to: 'ab7#a71'
  get 'a72', to: 'ab7#a72'
  get 'a73', to: 'ab7#a73'
  get 'a74', to: 'ab7#a74'


  get 'a8', to: 'ab8#a8'
  get 'a81', to: 'ab8#a81'
  get 'a82', to: 'ab8#a82'
  get 'a83', to: 'ab8#a83'
  get 'a84', to: 'ab8#a84'


  get 'a9', to: 'ab9#a9'
  get 'a91', to: 'ab9#a91'
  get 'a92', to: 'ab9#a92'
  get 'a93', to: 'ab9#a93'
  get 'a94', to: 'ab9#a94'

  get 'a10', to: 'ab10#a10'
  get 'a111', to: 'ab10#a111'
  get 'a112', to: 'ab10#a112'
  get 'a113', to: 'ab10#a113'
  get 'a114', to: 'ab10#a114'

end
