module ApplicationHelper

  def default_meta_tags
    {
      site: '家計簿比較サイト',
      title: 'トップページ',
      reserse: true,
      caraset: 'utf-8',
      description: 'ご訪問ありがとうございます。家計簿比較サイトを「ruby on rails」で作成しました、',
      keywords: 'rails,ruby,プログラミング,bike,coffee',
      canonical: request.original_url,
      separator: '|',
      icon: [
        { href: image_url('us50c_裏.png') }
      ],
      og: {
        site_name: :site, # もしくは site_name: :site
        title: :title, # もしくは title: :title
        description: :description, # もしくは description: :description
        type: 'appsite',
        url: request.original_url,
        image: image_url('us50c_裏.png'),
        locale: 'ja_JP',
      },
      twitter: {
        card: 'summary_large_image',
        site: '@fumihisa_y',
      }

    }
  end

end
