import UIKit
import Flutter
import ImglyKit

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      VESDK.localizationDictionary = [
        "en": [
           "pesdk_adjustments_accessibility_blacksIntensitySliderLabel": "검정색 강도",
           "pesdk_adjustments_accessibility_brightnessIntensitySliderLabel": "밝기 강도",
           "pesdk_adjustments_accessibility_clarityIntensitySliderLabel": "선명도 강도",
           "pesdk_adjustments_accessibility_contrastIntensitySliderLabel": "대비 강도",
           "pesdk_adjustments_accessibility_exposureIntensitySliderLabel": "노출 강도",
           "pesdk_adjustments_accessibility_gammaIntensitySliderLabel": "감마 강도",
           "pesdk_adjustments_accessibility_highlightsIntensitySliderLabel": "하이라이트 강도",
           "pesdk_adjustments_accessibility_saturationIntensitySliderLabel": "포화 강도",
           "pesdk_adjustments_accessibility_shadowsIntensitySliderLabel": "그림자 강도",
           "pesdk_adjustments_accessibility_sharpnessIntensitySliderLabel": "선명도 강도",
           "pesdk_adjustments_accessibility_temperatureIntensitySliderLabel": "온도 강도",
           "pesdk_adjustments_accessibility_whitesIntensitySliderLabel": "백색 강도",
           "pesdk_adjustments_button_blacksTool": "검정색",
           "pesdk_adjustments_button_brightnessTool": "명도",
           "pesdk_adjustments_button_clarityTool": "클래리티",
           "pesdk_adjustments_button_contrastTool": "대조",
           "pesdk_adjustments_button_exposureTool": "노출",
           "pesdk_adjustments_button_gammaTool": "감마",
           "pesdk_adjustments_button_highlightsTool": "하이라이트",
           "pesdk_adjustments_button_reset": "초기화",
           "pesdk_adjustments_button_saturationTool": "포화",
           "pesdk_adjustments_button_shadowsTool": "그림자",
           "pesdk_adjustments_button_sharpnessTool": "선명도",
           "pesdk_adjustments_button_temperatureTool": "온도",
           "pesdk_adjustments_button_whitesTool": "백색",
           "pesdk_adjustments_title_name": "조정",
           "pesdk_audioClip_asset_personalAudioCategory": "관습",
           "pesdk_audioClip_title_name": "오디오",
           "pesdk_audio_accessibility_searchBarLabel": "오디오 클립 검색",
           "pesdk_audio_accessibility_searchRetryButtonLabel": "검색 재시도",
           "pesdk_audio_asset_SoundstripeAudioClipCategory": "사운드 스트라이프",
           "pesdk_audio_label_balancedAudio": "균형",
           "pesdk_audio_label_originalAudio": "원래",
           "pesdk_audio_label_overlayAudio": "오버레이",
           "pesdk_audio_search_placeholder": "검색",
           "pesdk_audio_text_cannotConnect": "서비스에 연결할 수 없습니다.",
           "pesdk_audio_text_emptyResult": "%@에 대한 결과가 없습니다.",
           "pesdk_audio_title_name": "오디오",
           "pesdk_autoEnhancement_title_name": "자동향상",
           "pesdk_brush_accessibility_brushHardnessSliderLabel": "브러시 경도",
           "pesdk_brush_accessibility_brushSizeSliderLabel": "브러시 크기",
           "pesdk_brush_accessibility_canvasViewHint": "그리려면 두 번 탭하고 길게 누르세요.",
           "pesdk_brush_accessibility_canvasViewLabel": "캔버스",
           "pesdk_brush_accessibility_colorButtonLabel": "색상",
           "pesdk_brush_accessibility_hardnessButtonLabel": "경도",
           "pesdk_brush_accessibility_sizeButtonLabel": "크기",
           "pesdk_brush_button_color": "색상",
           "pesdk_brush_button_hardness": "경도",
           "pesdk_brush_button_size": "크기",
           "pesdk_brush_title_brushColor": "브러시 색상",
           "pesdk_brush_title_name": "브러시",
           "pesdk_camera_accessibility_cameraChooserButtonHint": "전면 및 후면 카메라 간 전환",
           "pesdk_camera_accessibility_cameraChooserButtonLabel": "카메라 선택",
           "pesdk_camera_accessibility_cameraRollButtonLabel": "사진 뷰어",
           "pesdk_camera_accessibility_cancelButtonLabel": "취소",
           "pesdk_camera_accessibility_filterButtonHint": "필터 목록 표시 또는 숨기기",
           "pesdk_camera_accessibility_filterButtonLabel": "필터",
           "pesdk_camera_accessibility_filterIntensitySliderLabel": "필터 강도",
           "pesdk_camera_accessibility_flashModeAutomaticButtonLabel": "플래시, 자동",
           "pesdk_camera_accessibility_flashModeButtonHint": "플래시 모드 간 전환",
           "pesdk_camera_accessibility_flashModeOffButtonLabel": "플래시, 꺼짐",
           "pesdk_camera_accessibility_flashModeOnButtonLabel": "플래시, 켜기",
           "pesdk_camera_accessibility_recordVideoButtonLabel": "비디오 녹화",
           "pesdk_camera_accessibility_recordVideoStopButtonLabel": "비디오 녹화 중지",
           "pesdk_camera_accessibility_takePictureButtonLabel": "사진 촬영",
           "pesdk_camera_accessibility_viewfinderLabel": "보기창",
           "pesdk_camera_button_photoRecordingMode": "사진",
           "pesdk_camera_button_settings": "설정",
           "pesdk_camera_button_videoRecordingMode": "동영상",
           "pesdk_camera_text_noPermissionsAlert": "카메라 사용 권한이 필요합니다. 개인 정보 설정을 변경하세요.",
           "pesdk_camera_title_noPermissionsAlert": "권한 없음",
           "pesdk_common_accessibility_addButtonLabel": "추가하다",
           "pesdk_common_accessibility_alphaAndHuePickerHint": "이동하려면 두 번 탭하고 길게 누르세요.",
           "pesdk_common_accessibility_alphaPickerLabel": "알파 피커",
           "pesdk_common_accessibility_applyChangesButtonLabel": "변경 승인",
           "pesdk_common_accessibility_bringToFrontButtonLabel": "앞으로 가져 오기",
           "pesdk_common_accessibility_deleteButtonLabel": "삭제",
           "pesdk_common_accessibility_discardChangesButtonLabel": "변경 사항 취소",
           "pesdk_common_accessibility_flipButtonLabel": "뒤집기",
           "pesdk_common_accessibility_huePickerLabel": "색조 피커",
           "pesdk_common_accessibility_invertButtonLabel": "반전",
           "pesdk_common_accessibility_pauseButtonLabel": "정지",
           "pesdk_common_accessibility_playButtonLabel": "재생",
           "pesdk_common_accessibility_redoButtonLabel": "다시 하다",
           "pesdk_common_accessibility_removeBackgroundButtonLabel": "배경 제거",
           "pesdk_common_accessibility_saturationBrightnessPickerHint": "이동하려면 두 번 탭하고 길게 누르세요.",
           "pesdk_common_accessibility_saturationBrightnessPickerLabel": "채도 및 밝기 선택기",
           "pesdk_common_accessibility_soundOffButtonLabel": "음소거",
           "pesdk_common_accessibility_soundOnButtonLabel": "소리 켜기",
           "pesdk_common_accessibility_undoButtonLabel": "실행 취소",
           "pesdk_common_accessibility_unremoveBackgroundButtonLabel": "제거된 배경 추가",
           "pesdk_common_button_add": "추가",
           "pesdk_common_button_cancel": "취소",
           "pesdk_common_button_retry": "재시도",
           "pesdk_common_title_aquamarinColor": "아쿠아마린",
           "pesdk_common_title_blackColor": "검은색",
           "pesdk_common_title_blueColor": "파란색",
           "pesdk_common_title_error": "오류",
           "pesdk_common_title_goldColor": "금색",
           "pesdk_common_title_grayColor": "회색",
           "pesdk_common_title_greenColor": "녹색",
           "pesdk_common_title_lightBlueColor": "하늘색",
           "pesdk_common_title_loadingSpinner": "로드 중",
           "pesdk_common_title_oliveColor": "올리브 색",
           "pesdk_common_title_orangeColor": "주황색",
           "pesdk_common_title_orchidColor": "난초",
           "pesdk_common_title_pinkColor": "분홍색",
           "pesdk_common_title_pipettableColor": "피펫팅 가능색",
           "pesdk_common_title_purpleColor": "보라색",
           "pesdk_common_title_redColor": "빨간색",
           "pesdk_common_title_transparentColor": "투명",
           "pesdk_common_title_whiteColor": "하얀색",
           "pesdk_common_title_yellowColor": "노란색",
           "pesdk_composition_button_compositionTooShortConfirmation": "좋아요",
           "pesdk_composition_label_tapToEditHoldToReorder": "타일 수정 시 탭, 재정렬 시 길게 누르기",
           "pesdk_composition_text_compositionTooShortAlert": "%@ 이상으로 자르거나 비디오 클립을 추가하세요.",
           "pesdk_composition_title_compositionTooShortAlert": "동영상이 너무 짧습니다.",
           "pesdk_composition_title_name": "동영상",
           "pesdk_composition_title_trimClip": "클립 다듬기",상
           "pesdk_editor_accessibility_discardPhotoButtonLabel": "사진 삭제",
           "pesdk_editor_accessibility_photoLabel": "사진",
           "pesdk_editor_accessibility_savePhotoButtonLabel": "사진 저장",
           "pesdk_editor_button_discardChanges": "변경 사항 취소",
           "pesdk_editor_text_discardChangesAlert": "모든 변경 사항이 소실됩니다.",
           "pesdk_editor_title_discardChangesAlert": "변경 사항 버리기",
           "pesdk_editor_title_exportingVideoSpinner": "비디오 내보내기",
           "pesdk_editor_title_loadingAssetSpinner": "로드 중",
           "pesdk_editor_title_loadingImageSpinner": "이미지 로드 중",
           "pesdk_editor_title_loadingVideoSpinner": "동영상 로드 중",
           "pesdk_editor_title_name": "편집",
           "pesdk_editor_title_savingImageSpinner": "이미지 저장",
           "pesdk_filter_accessibility_filterIntensitySliderLabel": "필터 강도",
           "pesdk_filter_asset_669": "669",
           "pesdk_filter_asset_70s": "70s",
           "pesdk_filter_asset_80s": "80s",
           "pesdk_filter_asset_ad1920": "ad 1920",
           "pesdk_filter_asset_ancient": "고대",
           "pesdk_filter_asset_bBlue": "조란",
           "pesdk_filter_asset_bleached": "칼멘",
           "pesdk_filter_asset_blueShade": "미풍",
           "pesdk_filter_asset_blues": "폴라로이드",
           "pesdk_filter_asset_breeze": "레반테",
           "pesdk_filter_asset_bw": "회색",
           "pesdk_filter_asset_bwFilterCategory": "B &amp; W",
           "pesdk_filter_asset_candy": "사탕",
           "pesdk_filter_asset_carb": "고탄소",
           "pesdk_filter_asset_celsius": "지옥",
           "pesdk_filter_asset_chest": "밤나무",
           "pesdk_filter_asset_classic": "권위",
           "pesdk_filter_asset_coldFilterCategory": "추운",
           "pesdk_filter_asset_colorful": "화려한",
           "pesdk_filter_asset_cool": "팔팔한",
           "pesdk_filter_asset_creamy": "크리미",
           "pesdk_filter_asset_duotoneBreezy": "미풍",
           "pesdk_filter_asset_duotoneClash": "충돌",
           "pesdk_filter_asset_duotoneDeepBlue": "진한 파랑",
           "pesdk_filter_asset_duotoneDesert": "사막",
           "pesdk_filter_asset_duotoneFilterCategory": "2색톤",
           "pesdk_filter_asset_duotoneFrog": "개구리",
           "pesdk_filter_asset_duotonePeach": "복숭아",
           "pesdk_filter_asset_duotonePlum": "자두",
           "pesdk_filter_asset_duotoneSunset": "일몰",
           "pesdk_filter_asset_dynamic": "역동",
           "pesdk_filter_asset_elder": "콜라",
           "pesdk_filter_asset_evening": "해돋이",
           "pesdk_filter_asset_fall": "이끼",
           "pesdk_filter_asset_fixie": "픽시",
           "pesdk_filter_asset_food": "음식",
           "pesdk_filter_asset_fridge": "냉장고",
           "pesdk_filter_asset_front": "써니 70년대",
           "pesdk_filter_asset_glam": "글램",
           "pesdk_filter_asset_goblin": "고블린",
           "pesdk_filter_asset_hicon": "하이콘",
           "pesdk_filter_asset_k1": "K1",
           "pesdk_filter_asset_k2": "플랫 블랙",
           "pesdk_filter_asset_k6": "K6",
           "pesdk_filter_asset_keen": "예리",
           "pesdk_filter_asset_legacyFilterCategory": "유산",
           "pesdk_filter_asset_lenin": "레몬",
           "pesdk_filter_asset_litho": "석판",
           "pesdk_filter_asset_lomo": "로모",
           "pesdk_filter_asset_lomo100": "로모 100",
           "pesdk_filter_asset_lucid": "맑은",
           "pesdk_filter_asset_mellow": "부드러움",
           "pesdk_filter_asset_neat": "정돈된",
           "pesdk_filter_asset_noGreen": "호박",
           "pesdk_filter_asset_orchid": "솔라누스",
           "pesdk_filter_asset_pale": "창백한",
           "pesdk_filter_asset_pitched": "투구",
           "pesdk_filter_asset_plate": "풍화된",
           "pesdk_filter_asset_pro400": "프로 400",
           "pesdk_filter_asset_quozi": "쿠지",
           "pesdk_filter_asset_sepiaHigh": "세피아",
           "pesdk_filter_asset_settled": "안정된",
           "pesdk_filter_asset_sin": "어려운 물건",
           "pesdk_filter_asset_smoothFilterCategory": "매끄러운",
           "pesdk_filter_asset_soft": "부드러움",
           "pesdk_filter_asset_steel": "강철",
           "pesdk_filter_asset_summer": "여름",
           "pesdk_filter_asset_sunset": "골든",
           "pesdk_filter_asset_sx": "폴라 SX",
           "pesdk_filter_asset_tender": "부드러움",
           "pesdk_filter_asset_texas": "오래된 시계",
           "pesdk_filter_asset_twilight": "어스름",
           "pesdk_filter_asset_vintageFilterCategory": "포도 수확",
           "pesdk_filter_asset_warmFilterCategory": "따뜻한",
           "pesdk_filter_asset_winter": "잘 속는 사람",
           "pesdk_filter_asset_x400": "무미 건조한",
           "pesdk_filter_button_none": "없음",
           "pesdk_filter_title_name": "필터",
           "pesdk_focus_accessibility_blurIntensitySliderLabel": "흐림 강도",
           "pesdk_focus_accessibility_decreaseFocusWidthAction": "초점 너비 줄이기",
           "pesdk_focus_accessibility_disabledFocusLabel": "초점 없음",
           "pesdk_focus_accessibility_focusAreaHint": "초점 영역을 이동하려면 두 번 탭하고 길게 누르세요.",
           "pesdk_focus_accessibility_gaussianFocusLabel": "가우시안 포커스",
           "pesdk_focus_accessibility_increaseFocusWidthAction": "초점 폭 늘리기",
           "pesdk_focus_accessibility_linearFocusAreaLabel": "선형 초점 영역",
           "pesdk_focus_accessibility_linearFocusLabel": "선형 초점",
           "pesdk_focus_accessibility_mirroredFocusAreaLabel": "미러링된 초점 영역",
           "pesdk_focus_accessibility_mirroredFocusLabel": "미러링된 초점",
           "pesdk_focus_accessibility_radialFocusAreaLabel": "방사형 초점 영역",
           "pesdk_focus_accessibility_radialFocusLabel": "방사형 초점",
           "pesdk_focus_accessibility_rotateLeftAction": "왼쪽으로 회전",
           "pesdk_focus_accessibility_rotateRightAction": "오른쪽으로 회전",
           "pesdk_focus_button_disabled": "없음",
           "pesdk_focus_button_gaussian": "가우시안",
           "pesdk_focus_button_linear": "선형",
           "pesdk_focus_button_mirrored": "미러링됨",
           "pesdk_focus_button_radial": "방사형",
           "pesdk_focus_title_name": "포커스",
           "pesdk_frame_accessibility_blackPassepartoutFrameLabel": "블랙 패스포트투트 프레임",
           "pesdk_frame_accessibility_diaFrameLabel": "디아 프레임",
           "pesdk_frame_accessibility_noFrameButtonLabel": "프레임 없음",
           "pesdk_frame_accessibility_opacityButtonLabel": "불투명도 변경",
           "pesdk_frame_accessibility_replaceButtonLabel": "프레임 교체",
           "pesdk_frame_accessibility_whiteArtDecorFrameLabel": "화이트 아트 장식 프레임",
           "pesdk_frame_accessibility_widthButtonLabel": "너비 변경",
           "pesdk_frame_accessibility_woodPassepartoutFrameLabel": "우드 패스포트투 프레임",
           "pesdk_frame_button_none": "없음",
           "pesdk_frame_button_opacity": "불투명",
           "pesdk_frame_button_replace": "바꾸다",
           "pesdk_frame_button_width": "너비",
           "pesdk_frame_text_frameDownloadError": "프레임을 다운로드할 수 없습니다.",
           "pesdk_frame_title_name": "액자",
           "pesdk_frame_title_options": "프레임 옵션",
           "pesdk_overlay_accessibility_overlayIntensitySliderLabel": "오버레이 강도",
           "pesdk_overlay_asset_golden": "골든",
           "pesdk_overlay_asset_lightleak": "라이트리크",
           "pesdk_overlay_asset_mosaic": "모자이크",
           "pesdk_overlay_asset_paper": "종이",
           "pesdk_overlay_asset_rain": "비",
           "pesdk_overlay_asset_vintage": "포도 수확",
           "pesdk_overlay_button_blendModeColorBurn": "색상 번",
           "pesdk_overlay_button_blendModeDarken": "어둡게 하기",
           "pesdk_overlay_button_blendModeHardLight": "하드 라이트",
           "pesdk_overlay_button_blendModeLighten": "밝게 하기",
           "pesdk_overlay_button_blendModeMultiply": "곱하기",
           "pesdk_overlay_button_blendModeNormal": "표준",
           "pesdk_overlay_button_blendModeOverlay": "오버레이",
           "pesdk_overlay_button_blendModeScreen": "스크린",
           "pesdk_overlay_button_blendModeSoftLight": "소프트 라이트",
           "pesdk_overlay_button_none": "없음",
           "pesdk_overlay_title_name": "오버레이",
           "pesdk_smart_sticker_date": "날짜",
           "pesdk_smart_sticker_date_0": "날짜 0",
           "pesdk_smart_sticker_date_1": "날짜 1",
           "pesdk_smart_sticker_date_2": "날짜 2",
           "pesdk_smart_sticker_date_3": "날짜 3",
           "pesdk_smart_sticker_date_4": "날짜 4",
           "pesdk_smart_sticker_date_5": "날짜 5",
           "pesdk_smart_sticker_date_6": "날짜 6",
           "pesdk_smart_sticker_time": "시간",
           "pesdk_smart_sticker_time_0": "시간 0",
           "pesdk_smart_sticker_time_1": "시간 1",
           "pesdk_smart_sticker_time_2": "시간 2",
           "pesdk_smart_sticker_time_3": "시간 3",
           "pesdk_smart_sticker_time_4": "시간 4",
           "pesdk_smart_sticker_time_5": "시간 5",
           "pesdk_smart_sticker_time_6": "시간 6",
           "pesdk_smart_sticker_time_7": "시간 7",
           "pesdk_smart_sticker_time_clock": "시계",
           "pesdk_smart_sticker_time_clock_0": "시계 0",
           "pesdk_smart_sticker_time_clock_1": "시계 1",
           "pesdk_smart_sticker_time_clock_2": "시계 2",
           "pesdk_smart_sticker_time_clock_3": "시계 3",
           "pesdk_smart_sticker_weather_cloud": "구름",
           "pesdk_smart_sticker_weather_cloud_0": "클라우드 0",
           "pesdk_smart_sticker_weather_cloud_1": "클라우드 1",
           "pesdk_smart_sticker_weather_cloud_2": "클라우드 2",
           "pesdk_smart_sticker_weather_thermostat": "온도 조절기",
           "pesdk_smart_sticker_weather_thermostat_0": "온도 조절기 0",
           "pesdk_smart_sticker_weather_thermostat_1": "온도 조절기 1",
           "pesdk_smart_sticker_weather_thermostat_2": "온도 조절기 2",
           "pesdk_smart_sticker_weekday": "주일",
           "pesdk_smart_sticker_weekday_0": "평일 0",
           "pesdk_smart_sticker_weekday_1": "평일 1",
           "pesdk_smart_sticker_weekday_2": "평일 2",
           "pesdk_smart_sticker_weekday_3": "평일 3",
           "pesdk_smart_sticker_weekday_4": "평일 4",
           "pesdk_smart_sticker_weekday_5": "평일 5",
           "pesdk_smart_sticker_weekday_6": "평일 6",
           "pesdk_sticker_accessibility_backgroundRemovalButtonLabel": "BG 제거",
           "pesdk_sticker_accessibility_brightnessButtonLabel": "명도",
           "pesdk_sticker_accessibility_brightnessIntensitySliderLabel": "밝기 강도",
           "pesdk_sticker_accessibility_colorButtonLabel": "색상",
           "pesdk_sticker_accessibility_contrastButtonLabel": "차이",
           "pesdk_sticker_accessibility_contrastIntensitySliderLabel": "대비 강도",
           "pesdk_sticker_accessibility_durationButtonLabel": "구간",
           "pesdk_sticker_accessibility_opacityButtonLabel": "불투명도 변경",
           "pesdk_sticker_accessibility_opacityIntensitySliderLabel": "불투명",
           "pesdk_sticker_accessibility_replaceButtonLabel": "스티커 교체",
           "pesdk_sticker_accessibility_rotateLeftAction": "왼쪽으로 회전",
           "pesdk_sticker_accessibility_rotateRightAction": "오른쪽으로 회전",
           "pesdk_sticker_accessibility_saturationButtonLabel": "포화",
           "pesdk_sticker_accessibility_saturationIntensitySliderLabel": "포화 강도",
           "pesdk_sticker_accessibility_searchBarLabel": "스티커 검색",
           "pesdk_sticker_accessibility_searchRetryButtonLabel": "검색 재시도",
           "pesdk_sticker_accessibility_spriteViewHint": "두 번 탭하여 선택",
           "pesdk_sticker_accessibility_stickerSelectionHint": "이동하려면 두 번 탭하고 길게 누르세요.",
           "pesdk_sticker_accessibility_stickerSelectionLabel": "스티커 선택 ",
           "pesdk_sticker_accessibility_straightenButtonLabel": "정렬",
           "pesdk_sticker_asset_alien": "외계인",
           "pesdk_sticker_asset_angel": "천사",
           "pesdk_sticker_asset_angry": "화난",
           "pesdk_sticker_asset_animatedStickerCategory": "GIF",
           "pesdk_sticker_asset_anxious": "불안",
           "pesdk_sticker_asset_arrow2": "화살표 2",
           "pesdk_sticker_asset_arrow3": "화살표 3",
           "pesdk_sticker_asset_asleep": "죽어",
           "pesdk_sticker_asset_attention": "주목",
           "pesdk_sticker_asset_babyChicken": "병아리",
           "pesdk_sticker_asset_badge1": "배지 1",
           "pesdk_sticker_asset_badge11": "배지 11",
           "pesdk_sticker_asset_badge12": "배지 12",
           "pesdk_sticker_asset_badge13": "배지 13",
           "pesdk_sticker_asset_badge15": "배지 15",
           "pesdk_sticker_asset_badge18": "배지 18",
           "pesdk_sticker_asset_badge19": "배지 19",
           "pesdk_sticker_asset_badge20": "배지 20",
           "pesdk_sticker_asset_badge28": "배지 28",
           "pesdk_sticker_asset_badge32": "배지 32",
           "pesdk_sticker_asset_badge35": "배지 35",
           "pesdk_sticker_asset_badge36": "배지 36",
           "pesdk_sticker_asset_badge4": "배지 4",
           "pesdk_sticker_asset_badge6": "배지 6",
           "pesdk_sticker_asset_badge8": "배지 8",
           "pesdk_sticker_asset_batman": "배트맨",
           "pesdk_sticker_asset_beer": "맥주",
           "pesdk_sticker_asset_black": "검은색",
           "pesdk_sticker_asset_blue": "파란색",
           "pesdk_sticker_asset_blush": "붉히다",
           "pesdk_sticker_asset_boxer": "복서",
           "pesdk_sticker_asset_business": "사업",
           "pesdk_sticker_asset_camera": "카메라",
           "pesdk_sticker_asset_chicken": "닭",
           "pesdk_sticker_asset_clouds": "구름",
           "pesdk_sticker_asset_coffee": "커피",
           "pesdk_sticker_asset_cool": "시원한",
           "pesdk_sticker_asset_cry": "울다",
           "pesdk_sticker_asset_deceased": "고인",
           "pesdk_sticker_asset_devil": "악마",
           "pesdk_sticker_asset_duckface": "덕페이스",
           "pesdk_sticker_asset_emoticonsStickerCategory": "스티커",
           "pesdk_sticker_asset_fire": "불",
           "pesdk_sticker_asset_flower": "꽃",
           "pesdk_sticker_asset_furious": "맹렬한",
           "pesdk_sticker_asset_gift": "선물",
           "pesdk_sticker_asset_giphyStickerCategory": "지피",
           "pesdk_sticker_asset_grin": "크게 웃다",
           "pesdk_sticker_asset_guitar": "기타",
           "pesdk_sticker_asset_harryPotter": "해리 포터",
           "pesdk_sticker_asset_heart": "마음",
           "pesdk_sticker_asset_hippie": "히피",
           "pesdk_sticker_asset_hitman": "암살자",
           "pesdk_sticker_asset_humourous": "유머",
           "pesdk_sticker_asset_idea": "아이디어",
           "pesdk_sticker_asset_impatient": "짜증난",
           "pesdk_sticker_asset_kiss": "키스",
           "pesdk_sticker_asset_kisses": "키스",
           "pesdk_sticker_asset_laugh": "웃다",
           "pesdk_sticker_asset_loudCry": "시끄러운 외침",
           "pesdk_sticker_asset_loving": "사랑",
           "pesdk_sticker_asset_masked": "마스크",
           "pesdk_sticker_asset_movie_clap": "영화 박수",
           "pesdk_sticker_asset_music": "음악",
           "pesdk_sticker_asset_nerd": "얼간이",
           "pesdk_sticker_asset_ninja": "닌자",
           "pesdk_sticker_asset_notSpeakingToYou": "너에겐 비밀",
           "pesdk_sticker_asset_personalStickerCategory": "관습",
           "pesdk_sticker_asset_pig": "돼지",
           "pesdk_sticker_asset_pumpkin": "호박",
           "pesdk_sticker_asset_question": "질문",
           "pesdk_sticker_asset_rabbit": "토끼",
           "pesdk_sticker_asset_rainbow": "무지개",
           "pesdk_sticker_asset_sad": "슬퍼",
           "pesdk_sticker_asset_shapesStickerCategory": "모양",
           "pesdk_sticker_asset_sick": "아픈",
           "pesdk_sticker_asset_skateboard": "스케이트보드",
           "pesdk_sticker_asset_skull": "두개골",
           "pesdk_sticker_asset_sleepy": "졸린",
           "pesdk_sticker_asset_smile": "웃다",
           "pesdk_sticker_asset_smoking": "흡연",
           "pesdk_sticker_asset_sobbing": "흐느껴 우는",
           "pesdk_sticker_asset_spray1": "스프레이 1",
           "pesdk_sticker_asset_spray3": "스프레이 3",
           "pesdk_sticker_asset_spray4": "스프레이 4",
           "pesdk_sticker_asset_star": "별",
           "pesdk_sticker_asset_stars": "별",
           "pesdk_sticker_asset_steamingFurious": "김이 나는 분노",
           "pesdk_sticker_asset_sun": "해",
           "pesdk_sticker_asset_sunbathing": "일광욕",
           "pesdk_sticker_asset_thumbs_up": "엄지척",
           "pesdk_sticker_asset_tired": "피곤한",
           "pesdk_sticker_asset_tongueOutWink": "혀 내밀어 윙크",
           "pesdk_sticker_asset_wave": "파도",
           "pesdk_sticker_asset_wideGrin": "활짝 웃는다",
           "pesdk_sticker_asset_wink": "눈짓",
           "pesdk_sticker_asset_wrestler": "레슬링 선수",
           "pesdk_sticker_button_brightness": "명도",
           "pesdk_sticker_button_color": "색상",
           "pesdk_sticker_button_contrast": "차이",
           "pesdk_sticker_button_duration": "지속",
           "pesdk_sticker_button_opacity": "불투명",
           "pesdk_sticker_button_removeBackground": "BG 제거",
           "pesdk_sticker_button_replace": "교체",
           "pesdk_sticker_button_saturation": "포화",
           "pesdk_sticker_button_straighten": "바르게 되다",
           "pesdk_sticker_search_placeholder": "찾다",
           "pesdk_sticker_text_cannotConnect": "서비스에 연결할 수 없습니다.",
           "pesdk_sticker_text_emptyResult": "%@에 대한 결과가 없습니다.",
           "pesdk_sticker_text_stickerDownloadError": "스티커를 다운로드할 수 없습니다.",
           "pesdk_sticker_title_color": "스티커 색상",
           "pesdk_sticker_title_duration": "스티커 기간",
           "pesdk_sticker_title_name": "스티커",
           "pesdk_sticker_title_options": "스티커 옵션",
           "pesdk_textDesign_accessibility_colorButtonLabel": "색상",
           "pesdk_textDesign_accessibility_durationButtonLabel": "지속",
           "pesdk_textDesign_accessibility_layoutButtonLabel": "레이아웃",
           "pesdk_textDesign_accessibility_spriteViewHint": "두 번 탭하여 선택",
           "pesdk_textDesign_accessibility_textDesignDescriptionLabel": "텍스트 디자인 레이아웃",
           "pesdk_textDesign_accessibility_textDesignSelectionLabel": "선택한 텍스트 디자인",
           "pesdk_textDesign_asset_blocks": "블록",
           "pesdk_textDesign_asset_blocksCondensed": "압축된 블록",
           "pesdk_textDesign_asset_blocksLight": "블록 빛",
           "pesdk_textDesign_asset_celebrate": "축하",
           "pesdk_textDesign_asset_celebrateSimple": "간단한 축하",
           "pesdk_textDesign_asset_equalWidth": "동일한 폭",
           "pesdk_textDesign_asset_equalWidthFat": "등폭 지방",
           "pesdk_textDesign_asset_masked": "마스크",
           "pesdk_textDesign_asset_maskedBadge": "가면 배지",
           "pesdk_textDesign_asset_maskedSpeechBubble": "가면을 쓴 말풍선",
           "pesdk_textDesign_asset_maskedSpeechBubbleComic": "가면을 쓴 말풍선 만화",
           "pesdk_textDesign_asset_multiline": "여러 줄",
           "pesdk_textDesign_asset_particles": "입자",
           "pesdk_textDesign_asset_rotated": "회전",
           "pesdk_textDesign_asset_sunshine": "햇빛",
           "pesdk_textDesign_asset_watercolor": "수채화",
           "pesdk_textDesign_button_color": "색상",
           "pesdk_textDesign_button_duration": "지속",
           "pesdk_textDesign_button_layout": "레이아웃",
           "pesdk_textDesign_title_addTextDesign": "텍스트 디자인 추가",
           "pesdk_textDesign_title_changeTextDesign": "텍스트 디자인 변경",
           "pesdk_textDesign_title_color": "색상",
           "pesdk_textDesign_title_duration": "지속",
           "pesdk_textDesign_title_layout": "레이아웃",
           "pesdk_textDesign_title_name": "텍스트 디자인",
           "pesdk_text_accessibility_alignmentButtonLabel": "조정",
           "pesdk_text_accessibility_backgroundColorButtonLabel": "배경색",
           "pesdk_text_accessibility_colorButtonLabel": "색상",
           "pesdk_text_accessibility_decreaseBoundingBoxAction": "경계 상자 줄이기",
           "pesdk_text_accessibility_durationButtonLabel": "지속",
           "pesdk_text_accessibility_fontButtonLabel": "폰트",
           "pesdk_text_accessibility_fontPreviewToggleHint": "글꼴 미리보기를 표시하거나 숨기려면 두 번 탭하세요.",
           "pesdk_text_accessibility_fontPreviewToggleLabel": "글꼴 미리보기 전환",
           "pesdk_text_accessibility_increaseBoundingBoxAction": "경계 상자 늘리기",
           "pesdk_text_accessibility_rotateLeftAction": "왼쪽으로 회전",
           "pesdk_text_accessibility_rotateRightAction": "오른쪽으로 회전",
           "pesdk_text_accessibility_spriteViewHint": "두 번 탭하여 선택",
           "pesdk_text_accessibility_straightenButtonLabel": "바르게 되다",
           "pesdk_text_accessibility_textSelectionHint": "이동하려면 두 번 탭하고 길게 누르세요.",
           "pesdk_text_accessibility_textSelectionLabel": "선택한 텍스트",
           "pesdk_text_button_alignment": "조정",
           "pesdk_text_button_backgroundColor": "BG 색상",
           "pesdk_text_button_bringToFront": "앞으로",
           "pesdk_text_button_color": "색상",
           "pesdk_text_button_duration": "지속",
           "pesdk_text_button_font": "폰트",
           "pesdk_text_button_font_icon_text": "Ag",
           "pesdk_text_button_straighten": "올바르게",
           "pesdk_text_title_addText": "텍스트 추가",
           "pesdk_text_title_backgroundColor": "배경색",
           "pesdk_text_title_changeText": "텍스트 변경",
           "pesdk_text_title_duration": "텍스트 길이",
           "pesdk_text_title_font": "폰트",
           "pesdk_text_title_name": "텍스트",
           "pesdk_text_title_options": "텍스트 옵션",
           "pesdk_text_title_textColor": "텍스트 색상",
           "pesdk_transform_accessibility_cropSelectionViewLabel": "자르기 선택 영역",
           "pesdk_transform_accessibility_croppingAreaHint": "자르기 영역을 조정하려면 두 번 탭하고 길게 누르세요.",
           "pesdk_transform_accessibility_croppingHandleBottomLabel": "하단 자르기 핸들",
           "pesdk_transform_accessibility_croppingHandleBottomLeftLabel": "하단 왼쪽 자르기 핸들",
           "pesdk_transform_accessibility_croppingHandleBottomRightLabel": "오른쪽 하단 자르기 핸들",
           "pesdk_transform_accessibility_croppingHandleLeftLabel": "왼쪽 자르기 핸들",
           "pesdk_transform_accessibility_croppingHandleRightLabel": "오른쪽 자르기 핸들",
           "pesdk_transform_accessibility_croppingHandleTopLabel": "상단 자르기 핸들",
           "pesdk_transform_accessibility_croppingHandleTopLeftLabel": "왼쪽 상단 자르기 핸들",
           "pesdk_transform_accessibility_croppingHandleTopRightLabel": "오른쪽 상단 자르기 핸들",
           "pesdk_transform_accessibility_flipButtonHint": "이미지를 뒤집으려면 두 번 탭하세요.",
           "pesdk_transform_accessibility_flipButtonLabel": "튀기다",
           "pesdk_transform_accessibility_rotateAspectRatioHint": "가로세로 비율을 회전하려면 두 번 탭하세요.",
           "pesdk_transform_accessibility_rotateButtonHint": "이미지를 회전하려면 두 번 탭하세요.",
           "pesdk_transform_accessibility_rotateButtonLabel": "회전",
           "pesdk_transform_accessibility_scalePickerLabel": "자르기 및 기울이기",
           "pesdk_transform_asset_freeCrop": "관습",
           "pesdk_transform_asset_square": "정사각형",
           "pesdk_transform_button_reset": "초기화",
           "pesdk_transform_title_name": "변환",
           "pesdk_trim_button_videoTooShortConfirmation": "좋아요",
           "pesdk_trim_label_equalDurationLimitsReached": "고정 길이",
           "pesdk_trim_label_maximumDurationLimitReached": "최대 길이",
           "pesdk_trim_label_minimumDurationLimitNotReachableVideoTooShort": "너무 짧아",
           "pesdk_trim_label_minimumDurationLimitReached": "최소 길이",
           "pesdk_trim_text_videoTooShortAlert": "%@ 이상의 다른 동영상을 사용하세요.",
           "pesdk_trim_title_name": "다듬기",
           "pesdk_trim_title_videoTooShortAlert": "동영상이 너무 짧습니다.",
           "pesdk_videoClip_title_name": "비디오 추가",
        ]
      ]
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}