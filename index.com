<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>邓沛雨 - 个人简历</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      color: #333;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
    }
    .container {
      max-width: 900px;
      margin: 40px auto;
      background-color: #fff;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
    }
    h1, h2, h3 {
      color: #222;
      margin-bottom: 10px;
    }
    h1 {
      font-size: 32px;
      font-weight: bold;
    }
    h2 {
      font-size: 24px;
      border-bottom: 2px solid #e0e0e0;
      padding-bottom: 4px;
      margin-top: 30px;
    }
    h3 {
      font-size: 20px;
    }
    .contact-info {
      font-size: 16px;
      margin-bottom: 20px;
    }
    .section {
      margin-top: 20px;
    }
    .section ul {
      padding-left: 20px;
    }
    .section li {
      margin-bottom: 8px;
      line-height: 1.6;
    }
    .education, .experience, .projects, .skills, .summary {
      margin-bottom: 30px;
    }
    .job-title {
      font-weight: bold;
    }
    .date {
      float: right;
      font-size: 14px;
      color: #777;
    }
    .clearfix::after {
      content: "";
      display: table;
      clear: both;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>邓沛雨</h1>
    <div class="contact-info">
      📞 13507912171 ｜ 📧 2227456287@qq.com ｜ 应届生｜可随时到岗
    </div>

    <div class="summary">
      <h2>自我评价</h2>
      <p>内容运营 & 电商营销双经验：具备跨境电商的数据化运营能力及社媒KOL投放经验，能够从0-1搭建社交媒体营销方案。<br>
      用户视角 & 成本意识：具备用户需求洞察力及ROI优化能力，擅长策划高转化内容。<br>
      学习能力强 & 适应性高：熟悉海外电商与本地化营销，能快速适应品牌调性并推动业务增长。</p>
    </div>

    <div class="education">
      <h2>教育经历</h2>
      <div class="clearfix">
        <span class="job-title">英国埃克塞特大学 - 硕士（对外英语教学）</span>
        <span class="date">2023年09月 - 2024年11月</span>
      </div>
      <ul>
        <li>主修课程：英语语言教学、技术与学习、语⾔教师发展。</li>
      </ul>
      <div class="clearfix">
        <span class="job-title">广东理工学院 - 本科（商务英语）</span>
      </div>
      <ul>
        <li>荣誉奖项：校一等奖学金、校三好学生、优秀毕业生。</li>
      </ul>
    </div>

    <div class="experience">
      <h2>实习经历</h2>
      <div class="clearfix">
        <span class="job-title">亚马逊运营助理 - 怎么会科技有限公司</span>
        <span class="date">2023年02月 - 2023年06月</span>
      </div>
      <ul>
        <li>深度分析灯具类产品市场趋势，成功上架100+新品，覆盖五大品类。</li>
        <li>主导英国站灯具类目产品运营，制定选品策略并实现商品转化率提升12%。</li>
        <li>推动5个店铺页面优化，提升用户留存和访问量。</li>
        <li>每月实现店铺销售额5万，广告投放占比12%，单品月销达1500+。</li>
      </ul>
      <div class="clearfix">
        <span class="job-title">媒介投放专员 - ULIS品牌</span>
        <span class="date">2022年10月 - 2022年11月</span>
      </div>
      <ul>
        <li>搭建300+小红书运动博主资源库，投产比提升至4.1。</li>
        <li>策划线上话题挑战赛，话题曝光量增长12%。</li>
        <li>与300+达人合作，降低拖稿率至15%。</li>
      </ul>
    </div>

    <div class="projects">
      <h2>项目经历</h2>
      <div class="clearfix">
        <span class="job-title">自媒体IP运营（留学领域）</span>
        <span class="date">2024年08月 - 至今</span>
      </div>
      <ul>
        <li>小红书账号5个月内获赞藏评20w+，粉丝5000+；抖音单条视频播放量最高1000w+。</li>
        <li>分析平台数据，累计播放量达2000万+，点赞100w+。</li>
        <li>策划3大爆款内容系列，账号搜索量提升120%。</li>
      </ul>
      <div class="clearfix">
        <span class="job-title">个⼈电商运营（美瞳微商）</span>
        <span class="date">2020年02月 - 至今</span>
      </div>
      <ul>
        <li>供应链整合降低采购成本35%，建立稳定供货渠道。</li>
        <li>制定差异化定价策略，毛利率达45%。</li>
        <li>招募代理50+，分销贡献占比超60%。</li>
      </ul>
    </div>

    <div class="skills">
      <h2>个人技能</h2>
      <ul>
        <li><strong>软件技能：</strong> Word、Excel、PowerPoint、剪映、秀米。</li>
        <li><strong>语言能力：</strong> 雅思6分、英语四级/六级、专业英语四级、普通话二级甲等。</li>
      </ul>
    </div>
  </div>
</body>
</html>
