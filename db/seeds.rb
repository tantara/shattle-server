buses = [{
  name: '인천-부천',
  description: '광역셔틀',
  imgType: 'ss',
  info: {
    dep: '캠퍼스타운역',
    dest: '서울대',
    interval: '정보없음',
    times: '7:00, 10:00'
  },
  stations: [
    {
      name: '캠퍼스타운역 (1X)',
      description: '7:00, 10:00'
    }, {
      name: '원인재역 (2X)',
      description: '7:10, 10:10'
    }, {
      name: '인천터미널역 (3X)',
      description: '7:20, 10:20'
    }, {
      name: '주안역 (4X)',
      description: '7:35, 10:35'
    }, {
      name: '부평역 (5X)',
      description: '7:50, 10:50'
    }, {
      name: '송내역 (6X)',
      description: '8:00, 11:00'
    }, {
      name: '서울대 (4-1B)',
      description: '8:40, 11:40'
    }
  ]
}, {
  id: 1,
  name: '용인-성남',
  description: '광역셔틀',
  imgType: 'ss',
  info: {
    dep: '신갈역',
    dest: '서울대',
    interval: '정보없음',
    times: '7:00, 10:00'
  },
  stations: [
    {
      name: '신갈역 (7X)',
      description: '7:00, 10:00'
    }, {
      name: '보정역 (8X)',
      description: '7:10, 10:10'
    }, {
      name: '죽전역 (9X)',
      description: '7:15, 10:15'
    }, {
      name: '정자역 (10X)',
      description: '7:20, 10:20'
    }, {
      name: '판교역 (11X)',
      description: '7:35, 10:35'
    }, {
      name: '양재역 (12X)',
      description: '8:00, 11:00'
    }, {
      name: '서울대 (4-1B)',
      description: '8:40, 11:40'
    }
  ]
},{
  id: 2,
  name: '목동',
  description: '광역셔틀',
  imgType: 'ss',
  info: {
    dep: '신목동역',
    dest: '서울대',
    interval: '정보없음',
    times: '7:00, 10:00'
  },
  stations: [
    {
      name: '신목동역 (13X)',
      description: '7:00, 10:00'
    }, {
      name: '이대목동병원 (14X)',
      description: '7:05, 10:05'
    }, {
      name: '오목교역 (15X)',
      description: '7:15, 10:15'
    }, {
      name: '목동역 (16X)',
      description: '7:20, 10:20'
    }, {
      name: '양천구청역 (17X)',
      description: '7:30, 10:30'
    }, {
      name: '대림역 (18X)',
      description: '7:50, 10:50'
    }, {
      name: '서울대 (4-1B)',
      description: '8:40, 11:40'
    }
  ]
}, {
  id: 3,
  name: '잠실',
  description: '광역셔틀',
  imgType: 'ss',
  info: {
    dep: '잠실역',
    dest: '서울대',
    interval: '정보없음',
    times: '7:00, 10:00'
  },
  stations: [
    {
      name: '잠실역 (19X)',
      description: '7:00, 10:00'
    }, {
      name: '종합운동장역 (20X)',
      description: '7:10, 10:10'
    }, {
      name: '삼성역 (21X)',
      description: '7:20, 10:20'
    }, {
      name: '선릉역 (22X)',
      description: '7:35, 10:35'
    }, {
      name: '강남역 (23X)',
      description: '7:50, 10:50'
    }, {
      name: '서울대 (4-1B)',
      description: '8:40, 11:40'
    }
  ]
}, {
  id: 4,
  name: '노원&도봉',
  description: '광역셔틀',
  imgType: 'ss',
  info: {
    dep: '노원역',
    dest: '서울대',
    interval: '정보없음',
    times: '7:00, 10:00'
  },
  stations: [
    {
      name: '노원역 (24X)',
      description: '7:00, 10:00'
    }, {
      name: '쌍문역 (25X)',
      description: '7:10, 10:10'
    }, {
      name: '미아사거리역 (26X)',
      description: '7:30, 10:30'
    }, {
      name: '고려대역 (27X)',
      description: '7:40, 10:40'
    }, {
      name: '왕십리역 (28X)',
      description: '8:00, 11:00'
    }, {
      name: '한양대역 (29X)',
      description: '8:05, 11:05'
    }, {
      name: '서울대 (4-1B)',
      description: '8:40, 11:40'
    }
  ]
}, {
  id: 5,
  name: '수원-의왕-안양',
  description: '광역셔틀',
  imgType: 'ss',
  info: {
    dep: '수원역',
    dest: '서울대',
    interval: '정보없음',
    times: '7:00, 10:00'
  },
  stations: [
    {
      name: '수원역 (30X)',
      description: '7:00, 10:00'
    }, {
      name: '화서역 (31X)',
      description: '7:10, 10:10'
    }, {
      name: '성균관대역 (32X)',
      description: '7:20, 10:20'
    }, {
      name: '군포역 (33X)',
      description: '7:40, 10:40'
    }, {
      name: '범계역 (34X)',
      description: '8:00, 11:00'
    }, {
      name: '안양역 (35X)',
      description: '8:10, 11:10'
    }, {
      name: '서울대 (4-1B)',
      description: '8:40, 11:40'
    }
  ]
}, {
  id: 6,
  name: '본부-입구역',
  description: '통학셔틀',
  imgType: 'ss',
  info: {
    dep: '서울대본부 (4-1B)',
    dest: '서울대본부 (4-1B)',
    interval: '8:00 - 11:00 5분, 11:00 - 15:50 10분, 16:00 - 19:00 6분',
    times: '8:00~19:00'
  },
  stations: [
    {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }, {
      name: '서울대입구역(하차) (24B)',
      description: '정보없음'
    }, {
      name: '서울대입구역(승차) (24A)',
      description: '정보없음'
    }, {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }
  ]
}, {
  id: 7,
  name: '본부-입구역(후문)',
  description: '통학셔틀',
  imgType: 'ss',
  info: {
    dep: '서울대본부 (4-1B)',
    dest: '서울대본부 (4-1B)',
    interval: '정보없음',
    times: '정보없음'
  },
  stations: [
    {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }, {
      name: '서울대입구역(승차) (24A)',
      description: '정보없음'
    }, {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }
  ]
}, {
  id: 8,
  name: '본부-대학동',
  description: '통학셔틀',
  imgType: 'ss',
  info: {
    dep: '서울대본부 (4-1B)',
    dest: '서울대본부 (4-1B)',
    interval: '8:00 - 11:00 5분, 11:00 - 15:50 10분, 16:00 - 19:00 7분',
    times: '8:00~19:00'
  },
  stations: [
    {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }, {
      name: '대학동(하차) (25B)',
      description: '정보없음'
    }, {
      name: '대학동(승차) (25A)',
      description: '정보없음'
    }, {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }
  ]
}, {
  id: 9,
  name: '입구역-윗공대',
  description: '통학셔틀',
  imgType: 'ss',
  info: {
    dep: '302동 공학관 (9A)',
    dest: '302동 공학관 (9A)',
    interval: '정보없음',
    times: '정보없음'
  },
  stations: [
    {
      name: '302동 공학관 (9A)',
      description: '정보없음'
    }, {
      name: '301동 공학관 (10A)',
      description: '정보없음'
    }, {
      name: '유전공학연구소 (11A)',
      description: '정보없음'
    }, {
      name: '교수회관입구 (13A)',
      description: '정보없음'
    }, {
      name: '기숙사삼거리 (15A)',
      description: '정보없음'
    }, {
      name: '관악사,기숙사구관 (19A)',
      description: '정보없음'
    }, {
      name: '서울대 후문 (20A)',
      description: '정보없음'
    }, {
      name: 'bk국제관 (20-1A)',
      description: '정보없음'
    }, {
      name: '가족생활동 (21A)',
      description: '정보없음'
    }, {
      name: '서울대입구역(승차) (24A)',
      description: '정보없음'
    }, {
      name: '302동 공학관 (9A)',
      description: '정보없음'
    }
  ]
}, {
  id: 10,
  name: '낙성대-윗공대',
  description: '통학셔틀',
  imgType: 'ss',
  info: {
    dep: '두부마을',
    dest: '302동 공학관 (9A)',
    interval: '정보없음',
    times: '정보없음'
  },
  stations: [
    {
      name: '두부마을 (0A)',
      description: '정보없음'
    }, {
      name: '기숙사삼거리 (15A)',
      description: '정보없음'
    }, {
      name: '유전공학연구소 (11A)',
      description: '정보없음'
    }, {
      name: '301동 공학관 (10A)',
      description: '정보없음'
    }, {
      name: '신소재연구소 (7A)',
      description: '정보없음'
    }
  ]
}, {
  id: 11,
  name: '교내',
  description: '순환셔틀',
  imgType: 'si',
  info: {
    dep: '정문 (1A)',
    dest: '정문 (1A)',
    interval: '8:00 - 10:00 6분, 10:00 - 18:00 9분',
    times: '8:00~18:00'
  },
  stations: [
    {
      name: '정문 (1A)',
      description: '정보없음'
    }, {
      name: '법대입구 (2A)',
      description: '정보없음'
    }, {
      name: '자연대500동(행정관) (4A)',
      description: '정보없음'
    }, {
      name: '농생대 (5A)',
      description: '정보없음'
    }, {
      name: '공대입구 (6A)',
      description: '정보없음'
    }, {
      name: '신소재연구소 (7A)',
      description: '정보없음'
    }, {
      name: '제2파워플랜트 (8A)',
      description: '정보없음'
    }, {
      name: '건설환경종합연구소 (8-1A)',
      description: '정보없음'
    }, {
      name: '302동 공학관 (9A)',
      description: '정보없음'
    }, {
      name: '301동 공학관 (10A)',
      description: '정보없음'
    }, {
      name: '유전공학연구소 (11A)',
      description: '정보없음'
    }, {
      name: '교수회관입구 (13A)',
      description: '정보없음'
    }, {
      name: '기숙사삼거리 (15A)',
      description: '정보없음'
    }, {
      name: '국제대학원 (16A)',
      description: '정보없음'
    }, {
      name: '종합교육연구동 (17A)',
      description: '정보없음'
    }, {
      name: '경영대 (18A)',
      description: '정보없음'
    }, {
      name: '정문 (1A)',
      description: '정보없음'
    }
  ]
}, {
  id: 12,
  name: '교내(역방향)',
  description: '순환셔틀',
  imgType: 'si',
  info: {
    dep: '302동 공학관 (9A)',
    dest: '302동 공학관 (9A)',
    interval: '정보없음',
    times: '정보없음',
  },
  stations: [
    {
      name: '302동 공학관 (9A)',
      description: '정보없음'
    }, {
      name: '301동 공학관 (10A)',
      description: '정보없음'
    }, {
      name: '에너지자원연구소 (7-1A)',
      description: '정보없음'
    }, {
      name: '공대입구 (6B)',
      description: '정보없음'
    }, {
      name: '농생대 (5B)',
      description: '정보없음'
    }, {
      name: '자연대500동(행정관) (4B)',
      description: '정보없음'
    }, {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }, {
      name: '법대입구 (2B)',
      description: '정보없음'
    }, {
      name: '정문 (1B)',
      description: '정보없음'
    }, {
      name: '경영대 (18B)',
      description: '정보없음'
    }, {
      name: '수의대입구 (17B)',
      description: '정보없음'
    }, {
      name: '국제대학원 (16B)',
      description: '정보없음'
    }, {
      name: '관악사,기숙사구관 (19A)',
      description: '정보없음'
    }, {
      name: '서울대 후문 (20A)',
      description: '정보없음'
    }, {
      name: 'bk국제관 (20-1A)',
      description: '정보없음'
    }, {
      name: '가족생활동 (21A)',
      description: '정보없음'
    }, {
      name: '호암교수회관 (23A)',
      description: '정보없음'
    }, {
      name: '가족생활동 (21B)',
      description: '정보없음'
    }, {
      name: '서울대 후문 (20B)',
      description: '정보없음'
    }, {
      name: '관악사,기숙사신관 (19B)',
      description: '정보없음'
    }, {
      name: '기숙사삼거리 (15B)',
      description: '정보없음'
    }, {
      name: '기초과학공동기기원 (12B)',
      description: '정보없음'
    }, {
      name: '유전공학연구소 (11B)',
      description: '정보없음'
    }, {
      name: '에너지자원연구소 (7-1A)',
      description: '정보없음'
    }, {
      name: '제2파워플랜트 (8A)',
      description: '정보없음'
    }, {
      name: '건설환경종합연구소 (8-1A)',
      description: '정보없음'
    }, {
      name: '302동 공학관 (9A)',
      description: '정보없음'
    }
  ]
}, {
  id: 13,
  name: '본부-입구역',
  description: '심야셔틀',
  imgType: 'sn',
  info: {
    dep: '서울대본부 (4-1B)',
    dest: '서울대입구역(하차) (24B)',
    interval: '21:10 - 23:10 30분',
    times: '21:10~23:10',
  },
  stations: [
    {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }, {
      name: '대학동(승차) (24B)',
      description: '정보없음'
    }
  ]
}, {
  id: 14,
  name: '본부-대학동-입구역',
  description: '심야셔틀',
  imgType: 'sn',
  info: {
    dep: '서울대본부 (4-1B)',
    dest: '대학동-서울대입구역 (27B)',
    interval: '정보없음',
    times: '정보없음'
  },
  stations: [
    {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }, {
      name: '대학동(하차) (25B)',
      description: '정보없음'
    }, {
      name: '대학동-서울대입구역 (27B)',
      description: '정보없음'
    }
  ]
}, {
  id: 15,
  name: '본부-대학동',
  description: '심야셔틀',
  imgType: 'sn',
  info: {
    dep: '서울대본부 (4-1B)',
    dest: '대학동(하차) (25B)',
    interval: '21:10 - 23:10 30분',
    times: '21:10~23:10',
  },
  stations: [
    {
      name: '서울대본부 (4-1B)',
      description: '정보없음'
    }, {
      name: '대학동(하차) (25B)',
      description: '정보없음'
    }
  ]
}, {
  id: 16,
  name: '5511',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '서울대',
    dest: '중앙대',
    interval: '평일 6~10분, 토요일 7~11분, 일요일 8~12분',
    times: '05:30~23:30',
  },
  stations: [
  ]
}, {
  id: 17,
  name: '5513',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '서울대',
    dest: '벽산블루밍아파트',
    interval: '평일 8~15분, 토요일 8~15분, 일요일 10~15분',
    times: '05:30~23:30',
  },
  stations: [
  ]
}, {
  id: 18,
  name: '5515',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '신동아.현대아파트',
    dest: '봉천3동현대아파트',
    interval: '평일 5~10분, 토요일 5~10분, 일요일 5~10분',
    times: '05:30~23:30',
  },
  stations: [
  ]
}, {
  id: 19,
  name: '501',
  description: '간선 버스',
  imgType: 'pb',
  info: {
    dep: '서울대 ',
    dest: '종로2가',
    interval: '평일 7~8분, 토요일 6~14분, 일요일 6~14분',
    times: '04:30~22:30',
  },
  stations: [
  ]
}, {
  id: 20,
  name: '506',
  description: '간선 버스',
  imgType: 'pb',
  info: {
    dep: '신림2동차고지 ',
    dest: '종로1가',
    interval: '평일 6~14분, 토요일 7~15분, 일요일 8~15분',
    times: '04:30~22:30',
  },
  stations: [
  ]
}, {
  id: 21,
  name: '6515',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '양천공영차고지',
    dest: '경인교대',
    interval: '평일 5~7분, 토요일 6~8분, 일요일 7~8분',
    times: '04:10~22:10',
  },
  stations: [
  ]
}, {
  id: 22,
  name: '5517',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '신림동',
    dest: '중앙대',
    interval: '평일 8~15분, 토요일 10~15분, 일요일 10~16분',
    times: '04:30~22:30',
  },
  stations: [
  ]
}, {
  id: 23,
  name: '5528',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '가산동',
    dest: '사당역',
    interval: '평일 7~19분, 토요일 8~20분, 일요일 10~20분',
    times: '04:30~22:50',
  },
  stations: [
  ]
}, {
  id: 24,
  name: '6512',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '구로동',
    dest: '서울대',
    interval: '평일 6~10분, 토요일 6~11분, 일요일 6~12분',
    times: '04:00~22:40',
  },
  stations: [
  ]
}, {
  id: 25,
  name: '6513',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '철산동',
    dest: '서울대',
    interval: '평일 6~12분, 토요일 7~13분, 일요일 8~16분',
    times: '04:30~22:30',
  },
  stations: [
  ]
}, {
  id: 26,
  name: '6514',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '양천공영차고지',
    dest: '서울대',
    interval: '평일 9~12분, 토요일 9~12분, 일요일 9~12분',
    times: '04:30~22:00',
  },
  stations: [
  ]
}, {
  id: 27,
  name: '651',
  description: '간선 버스',
  imgType: 'pb',
  info: {
    dep: '방화동',
    dest: '서울대',
    interval: '평일 5~13분, 토요일 9~14분, 일요일 9~15분',
    times: '04:00~22:40',
  },
  stations: [
  ]
}, {
  id: 28,
  name: '750A',
  description: '간선 버스',
  imgType: 'pb',
  info: {
    dep: '덕은동',
    dest: '서울대',
    interval: '평일 4~12분, 토요일 4~12분, 일요일 5~16분',
    times: '04:00~21:20',
  },
  stations: [
  ]
}, {
  id: 29,
  name: '750B',
  description: '간선 버스',
  imgType: 'pb',
  info: {
    dep: '은평공영차고지',
    dest: '서울대',
    interval: '평일 4~13분, 토요일 6~13분, 일요일 7~13분',
    times: '04:00~23:10',
  },
  stations: [
  ]
}, {
  id: 30,
  name: '6511',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '구로동',
    dest: '서울대',
    interval: '평일 12~21분, 토요일 13~18분, 일요일 15~22분',
    times: '04:10~23:10',
  },
  stations: [
  ]
}, {
  id: 31,
  name: '5516',
  description: '지선 버스',
  imgType: 'cg',
  info: {
    dep: '신림2동차고지',
    dest: '노량진역',
    interval: '평일 6~8분, 토요일 6~12분, 일요일 7~14분',
    times: '05:00~23:00',
  },
  stations: [
  ]
}, {
  id: 32,
  name: '관악02',
  description: '마을 버스',
  imgType: 'v',
  info: {
    dep: '서울대신공학관',
    dest: '낙성대역',
    interval: '평일 6분, 토요일 6분, 일요일 6분',
    times: '06:00~00:13',
  },
  stations: [
  ]
}, {
  id: 33,
  name: 'N61',
  description: '간선 버스',
  imgType: 'pb',
  info: {
    dep: '양천공영차고지 ',
    dest: '상계주공7단지',
    interval: '평일 50분',
    times: '23:50~01:30',
  },
  stations: [
  ]
}, {
  id: 34,
  name: 'N15',
  description: '간선 버스',
  imgType: 'pb',
  info: {
    dep: '우이동 ',
    dest: '사당역',
    interval: '평일 48분',
    times: '00:00~03:35',
  },
  stations: [
  ]
}]

buses.each do |b|
  bus = Bus.new
  bus.name = b[:name]
  bus.description = b[:description]
  bus.busType = b[:imgType]
  bus.dep = b[:info][:dep]
  bus.dest = b[:info][:dest]
  bus.interval = b[:info][:interval]
  bus.times = b[:info][:times]
  bus.save
end

stations = [
  ['캠퍼스타운역', 37.3882297,126.6630893, 1, "/resources/images/map/10A.png", "1001", "1X"] ,
  ['원인재역', 37.412761, 126.686304, 1, "/resources/images/map/10A.png", "1001", "2X"] ,
  ['인천터미널역', 37.441912, 126.699984, 1, "/resources/images/map/10A.png", "1001", "3X"] ,
  ['주안역', 37.464578, 126.680248, 1, "/resources/images/map/10A.png", "1001", "4X"] ,
  ['부평역', 37.464578, 126.680248, 1, "/resources/images/map/10A.png", "1001", "5X"] ,
  ['송내역', 37.487207, 126.752986, 1, "/resources/images/map/10A.png", "1001", "6X"] ,

  ['신갈역', 37.286473, 127.111123, 1, "/resources/images/map/10A.png", "1001", "7X"] ,
  ['보정역', 37.312975, 127.108525, 1, "/resources/images/map/10A.png", "1001", "8X"] ,
  ['죽전역', 37.324839, 127.107583, 1, "/resources/images/map/10A.png", "1001", "9X"] ,
  ['정자역', 37.366197, 127.108267, 1, "/resources/images/map/10A.png", "1001", "10X"] ,
  ['판교역', 37.395013, 127.112720, 1, "/resources/images/map/10A.png", "1001", "11X"] ,
  ['양재역', 37.484956, 127.034012, 1, "/resources/images/map/10A.png", "1001", "12X"] ,

  ['신목동역', 37.544865, 126.882632, 1, "/resources/images/map/10A.png", "1001", "13X"] ,
  ['이대목동병원', 37.536558, 126.887225, 1, "/resources/images/map/10A.png", "1001", "14X"] ,
  ['오목교역', 37.524532, 126.874503, 1, "/resources/images/map/10A.png", "1001", "15X"] ,
  ['목동역', 37.524532, 126.874503, 1, "/resources/images/map/10A.png", "1001", "16X"] ,
  ['양천구청역', 37.512531, 126.865987, 1, "/resources/images/map/10A.png", "1001", "17X"] ,
  ['대림역', 37.493375, 126.894493, 1, "/resources/images/map/10A.png", "1001", "18X"] ,

  ['잠실역', 37.513253, 127.099366, 1, "/resources/images/map/10A.png", "1001", "19X"] ,
  ['종합운동장역', 37.511132, 127.073114, 1, "/resources/images/map/10A.png", "1001", "20X"] ,
  ['삼성역', 37.508831, 127.062639, 1, "/resources/images/map/10A.png", "1001", "21X"] ,
  ['선릉역', 37.504528, 127.048541, 1, "/resources/images/map/10A.png", "1001", "22X"] ,
  ['강남역', 37.497914, 127.027240, 1, "/resources/images/map/10A.png", "1001", "23X"] ,

  ['노원역', 37.656312, 127.062916, 1, "/resources/images/map/10A.png", "1001", "24X"] ,
  ['쌍문역', 37.648555, 127.034488, 1, "/resources/images/map/10A.png", "1001", "25X"] ,
  ['미아사거리역', 37.613550, 127.029919, 1, "/resources/images/map/10A.png", "1001", "26X"] ,
  ['고려대역', 37.590091, 127.036052, 1, "/resources/images/map/10A.png", "1001", "27X"] ,
  ['왕십리역', 37.562215, 127.035737, 1, "/resources/images/map/10A.png", "1001", "28X"] ,
  ['한양대역', 37.555523, 127.043448, 1, "/resources/images/map/10A.png", "1001", "29X"] ,

  ['수원역', 37.266561, 127.000743, 1, "/resources/images/map/10A.png", "1001", "30X"] ,
  ['화서역', 37.284745, 126.989774, 1, "/resources/images/map/10A.png", "1001", "31X"] ,
  ['성균관대역', 37.300616, 126.971057, 1, "/resources/images/map/10A.png", "1001", "32X"] ,
  ['군포역', 37.353937, 126.949544, 1, "/resources/images/map/10A.png", "1001", "33X"] ,
  ['범계역', 37.389296, 126.950001, 1, "/resources/images/map/10A.png", "1001", "34X"] ,
  ['안양역', 37.402953, 126.922275, 1, "/resources/images/map/10A.png", "1001", "35X"] ,



      ['두부마을', 37.4768598,126.9592136, 1, "/resources/images/map/10A.png", "1001", "0A"] ,
      ['301동 공학관', 37.451325, 126.952697, 1, "/resources/images/map/10A.png", "1001", "10A"] ,
      ['301동 공학관', 37.449935, 126.951849, 2, "/resources/images/map/10B.png", "1000", "10B"] ,
      ['302동 공학관', 37.4487516666667, 126.952107, 3, "/resources/images/map/9A.png", "901", "9A"] ,
      ['302동 공학관', 37.4488616666667, 126.951892, 4, "/resources/images/map/9B.png", "900", "9B"] ,
      ['가족생활동', 37.4665466666667, 126.95781333333335, 5, "/resources/images/map/21A.png", "2101", "21A"] ,
      ['가족생활동', 37.46641, 126.95766499999999, 6, "/resources/images/map/21B.png", "2100", "21B"] ,
      ['건설환경종합연구소', 37.4472016666667, 126.949911666667, 7, "/resources/images/map/8-1A.png", "811", "8-1A"] ,
      ['건설환경종합연구소', 37.447146, 126.950648, 8, "/resources/images/map/8-1B.png", "810", "8-1B"] ,
      ['경영대', 37.4660483333333, 126.952165, 9, "/resources/images/map/18A.png", "1801", "18A"] ,
      ['경영대', 37.4659383333333, 126.951145, 10, "/resources/images/map/18B.png", "1800", "18B"] ,
      ['공대입구', 37.454995, 126.94985999999999, 11, "/resources/images/map/6A.png", "601", "6A"] ,
      ['공대입구', 37.45539, 126.94973999999999, 12, "/resources/images/map/6B.png", "600", "6B"] ,
      ['관악사,기숙사구관', 37.4621283333333, 126.95745, 13, "/resources/images/map/19A.png", "1901", "19A"] ,
      ['관악사,기숙사신관', 37.46324, 126.957766, 14, "/resources/images/map/19B.png", "1900", "19B"] ,
      ['교수회관입구', 37.45601, 126.95526666666667, 15, "/resources/images/map/13A.png", "1301", "13A"] ,
      ['국제대학원', 37.4641416666667, 126.95528166666666, 16, "/resources/images/map/16A.png", "1601", "16A"] ,
      ['국제대학원', 37.46373, 126.95499, 17, "/resources/images/map/16B.png", "1600", "16B"] ,
      ['기숙사 구관', 37.461842, 126.956651, 18, "/resources/images/map/19-1B.png", "1910", "19-1B"] ,
      ['기숙사삼거리', 37.46076, 126.95671, 19, "/resources/images/map/15A.png", "1501", "15A"] ,
      ['기숙사삼거리', 37.4605533333333, 126.956635, 20, "/resources/images/map/15B.png", "1500", "15B"] ,
      ['기초과학공동기기원', 37.455205, 126.954387, 21, "/resources/images/map/12B.png", "1200", "12B"] ,
      ['노천강당', 37.458836, 126.955385, 22, "/resources/images/map/14A.png", "1401", "14A"] ,
      ['농생대', 37.4571433333333, 126.94920333333333, 23, "/resources/images/map/5A.png", "501", "5A"] ,
      ['농생대', 37.4571633333333, 126.94926666666667, 24, "/resources/images/map/5B.png", "500", "5B"] ,
      ['대학동(승차)', 37.4705383333333, 126.94072166666668, 25, "/resources/images/map/25A.png", "2501", "25A"] ,
      ['대학동(하차)', 37.47095, 126.94139166666668, 26, "/resources/images/map/25B.png", "2500", "25B"] ,
      ['대학동-서울대입구역', 37.4787833333333, 126.95184166666668, 27, "/resources/images/map/27B.png", "2700", "27B"] ,
      ['문화관입구', 37.461302, 126.949575, 28, "/resources/images/map/3B.png", "300", "3B"] ,
      ['법대입구', 37.4628116666667, 126.94904833333334, 29, "/resources/images/map/2A.png", "201", "2A"] ,
      ['법대입구', 37.46329, 126.94905666666666, 30, "/resources/images/map/2B.png", "200", "2B"] ,
      ['북션', 37.470825, 126.93628166666667, 31, "/resources/images/map/26B.png", "2600", "26B"] ,
      ['서울대 후문', 37.4634416666667, 126.958085, 32, "/resources/images/map/20A.png", "2001", "20A"] ,
      ['서울대 후문', 37.4650616666667, 126.95778166666666, 33, "/resources/images/map/20B.png", "2000", "20B"] ,
      ['서울대본부', 37.46086, 126.950347, 34, "/resources/images/map/4-1B.png", "410", "4-1B"] ,
      ['서울대입구역(승차)', 37.4801233333333, 126.95248666666666, 35, "/resources/images/map/24A.png", "2401", "24A"] ,
      ['서울대입구역(하차)', 37.4793866666667, 126.95245500000001, 36, "/resources/images/map/24B.png", "2400", "24B"] ,
      ['서울대학교', 37.466918, 126.948019, 37, "/resources/images/map/28A.png", "2801", "28A"] ,
      ['서울대학교', 37.467169, 126.949242, 38, "/resources/images/map/29B.png", "2900", "29B"] ,
      ['서울대학교', 37.467075, 126.949022, 39, "/resources/images/map/30B.png", "3000", "30B"] ,
      ['수의대입구', 37.4659533333333, 126.95477166666666, 40, "/resources/images/map/17B.png", "1700", "17B"] ,
      ['신소재연구소', 37.4535166666667, 126.95018333333334, 41, "/resources/images/map/7A.png", "701", "7A"] ,
      ['에너지자원연구소', 37.4535416666667, 126.952148, 42, "/resources/images/map/7-1A.png", "711", "7-1A"] ,
      ['에너지자원연구소', 37.45747333333334, 126.95214833333333, 43, "/resources/images/map/7-1B.png", "710", "7-1B"] ,
      ['유전공학연구소', 37.4540933333333, 126.953909, 44, "/resources/images/map/11A.png", "1101", "11A"] ,
      ['유전공학연구소', 37.4537833333333, 126.953276, 45, "/resources/images/map/11B.png", "1100", "11B"] ,
      ['자연대500동(행정관)', 37.460225, 126.948502, 46, "/resources/images/map/4A.png", "401", "4A"] ,
      ['자연대500동(행정관)', 37.4602116666667, 126.949124, 47, "/resources/images/map/4B.png", "400", "4B"] ,
      ['정문', 37.465585, 126.94837000000001, 48, "/resources/images/map/1A.png", "101", "1A"] ,
      ['정문', 37.46538, 126.94859999999998, 49, "/resources/images/map/1B.png", "100", "1B"] ,
      ['제2파워플랜트', 37.4475883333333, 126.949798333333, 50, "/resources/images/map/8A.png", "801", "8A"] ,
      ['종합교육연구동', 37.4661266666667, 126.954635, 51, "/resources/images/map/17A.png", "1701", "17A"] ,
      ['호암교수회관', 37.4678433333333, 126.95825166666667, 52, "/resources/images/map/23A.png", "2301", "23A"] ,
      ['호암교수회관', 37.46825, 126.957793, 53, "/resources/images/map/22B.png", "2200", "22B"] ,
      ['bk국제관', 37.46522, 126.95791666666668, 54, "/resources/images/map/20-1A.png", "2011", "20-1A"] ] 
stations.each do |row|
  name = row[0]
  x = row[1]
  y = row[2]
  y = row[2]
  uid = row[6]

  s = Station.where(:uid => uid).first
  if s.nil?
    s = Station.new
    s.name = name
    s.uid = uid
    s.x = x
    s.y = y
    s.save
  end
end

buses.each do |b|
  name = b[:name]
  imgType = b[:imgType]
  stations = b[:stations]

  bus = Bus.where(:name => name, :busType => imgType).first

  stations.each_with_index do |station, seq|
    name = station[:name]
    uid = name.split(" (").last.split(")").first
    description = station[:description]

    s = Station.where(:uid => uid).first
    if s.nil?
      puts name, uid
      s = Station.new
      s.name = name
      s.uid = name
      s.x = 0
      s.y = 0
      s.save
    end

    v = Vium.new
    v.seq = seq
    v.bus_id = bus.id
    v.description = description
    v.station_id = s.id
    v.save
  end
end
