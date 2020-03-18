<template>
  <v-layout column align-center>
    <v-flex xs12 sm8 md6>
      <Cards :section-items="skillItems">
          Skill
      </Cards>
      <Cards :section-items="workItems">
          Work
      </Cards>
    </v-flex>
  </v-layout>
</template>

<script>
  import Cards from '@/components/Cards.vue'

  export default {
    components: {
      Cards
    },
    name: 'HelloWorld',

    data () {
      return {
        skillItems: [
        {
          'title': 'C#',
           'text': '業務で1年程度使用。 電子カルテシステムの改修や新規開発を担当'
           },
        {
          'title': 'Python',
          'text': '個人で約1.5年使用 簡単なデータ分析から入り、クローラの開発やチャットボットの開発を行った'
          },
        {
          'title': 'Vue.js'
          , 'text': '個人で約半年使用 このポートフォリオを作成することと、麻雀の得点計算機を作成するために学習'
          },
        {
        'title': 'SQLServer',
          'text': '業務で1年程度使用。 医療法に沿った動作のためにフィールド追加やテーブル追加を行った'
          },
          {
        'title': 'Rust',
          'text': '現在学習中'
           },
      ],
      workItems: [
        {
          'title': '5ちゃんねるクローラ',
          'text': '5ちゃんねるをクローリングしてデータセットを作るプログラムを作成',
          'link': 'https://github.com/ryokuchama/Crawler_for_2channel'
          },
        {
          'title': '5ちゃんねるチャットボット',
          'text': '上記のクローラをもとにチャットボットを作成',
          'link': 'https://github.com/ryokuchama/pytorch_chatbot'
          },
        {
          'title': '麻雀得点計算機',
          'text': 'Vue.jsを用いて麻雀の得点計算機を開発',
          'link': 'https://marjong-calculator.netlify.com/'
        }
        ]
      }
    },
  }
</script>
