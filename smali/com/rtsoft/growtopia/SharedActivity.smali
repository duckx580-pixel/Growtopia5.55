###### Class com.rtsoft.growtopia.SharedActivity (com.rtsoft.growtopia.SharedActivity)
.class public Lcom/rtsoft/growtopia/SharedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SharedActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/tapjoy/TJGetCurrencyBalanceListener;
.implements Lcom/tapjoy/TJPlacementVideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;
    }
.end annotation


# static fields
.field public static HookedEnabled:Z = false

.field public static IAPEnabled:Z = false

.field static final MESSAGE_OPEN_TEXTBOX_SECRET:I = 0x29

.field static final MESSAGE_TYPE_ADD_COMPONENT:I = 0x12

.field static final MESSAGE_TYPE_APP_VERSION:I = 0x2f

.field static final MESSAGE_TYPE_CALL_COMPONENT_FUNCTION_BY_NAME:I = 0xe

.field static final MESSAGE_TYPE_CALL_ENTITY_FUNCTION:I = 0xd

.field static final MESSAGE_TYPE_CALL_ENTITY_FUNCTION_RECURSIVELY:I = 0x28

.field static final MESSAGE_TYPE_CALL_STATIC_FUNCTION:I = 0x2e

.field static final MESSAGE_TYPE_GUI_ACCELEROMETER:I = 0x4

.field static final MESSAGE_TYPE_GUI_CHAR:I = 0x6

.field static final MESSAGE_TYPE_GUI_CHAR_RAW:I = 0x17

.field static final MESSAGE_TYPE_GUI_CLICK_END:I = 0x1

.field static final MESSAGE_TYPE_GUI_CLICK_MOVE:I = 0x2

.field static final MESSAGE_TYPE_GUI_CLICK_MOVE_RAW:I = 0x3

.field static final MESSAGE_TYPE_GUI_CLICK_START:I = 0x0

.field static final MESSAGE_TYPE_GUI_COPY:I = 0x9

.field static final MESSAGE_TYPE_GUI_JOYPAD:I = 0x26

.field static final MESSAGE_TYPE_GUI_JOYPAD_BUTTONS:I = 0x25

.field static final MESSAGE_TYPE_GUI_JOYPAD_CONNECT:I = 0x27

.field static final MESSAGE_TYPE_GUI_KEYBWD_CURSORPOS:I = 0x8

.field static final MESSAGE_TYPE_GUI_KEYBWD_STRING:I = 0x7

.field static final MESSAGE_TYPE_GUI_PASTE:I = 0xa

.field static final MESSAGE_TYPE_GUI_TOGGLE_FULLSCREEN:I = 0xb

.field static final MESSAGE_TYPE_GUI_TRACKBALL:I = 0x5

.field static final MESSAGE_TYPE_HW_KEYBOARD_INPUT_ENDING:I = 0x2b

.field static final MESSAGE_TYPE_HW_KEYBOARD_INPUT_STARTING:I = 0x2c

.field static final MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_HIDE:I = 0x2a

.field static final MESSAGE_TYPE_HW_TOUCH_KEYBOARD_WILL_SHOW:I = 0x29

.field static final MESSAGE_TYPE_IAP_ITEM_INFO_RESULT:I = 0x36

.field static final MESSAGE_TYPE_IAP_ITEM_STATE:I = 0x1d

.field static final MESSAGE_TYPE_IAP_PURCHASED_LIST_STATE:I = 0x2d

.field static final MESSAGE_TYPE_IAP_RESULT:I = 0x1c

.field static final MESSAGE_TYPE_OS_CONNECTION_CHECKED:I = 0x13

.field static final MESSAGE_TYPE_PLAY_MUSIC:I = 0x14

.field static final MESSAGE_TYPE_PLAY_SOUND:I = 0xf

.field static final MESSAGE_TYPE_PRELOAD_SOUND:I = 0x16

.field static final MESSAGE_TYPE_REMOVE_COMPONENT:I = 0x11

.field static final MESSAGE_TYPE_SET_ENTITY_VARIANT:I = 0xc

.field static final MESSAGE_TYPE_SET_SOUND_ENABLED:I = 0x18

.field static final MESSAGE_TYPE_TAPJOY_AD_READY:I = 0x19

.field static final MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN:I = 0x22

.field static final MESSAGE_TYPE_TAPJOY_AWARD_TAP_POINTS_RETURN_ERROR:I = 0x23

.field static final MESSAGE_TYPE_TAPJOY_EARNED_TAP_POINTS:I = 0x24

.field static final MESSAGE_TYPE_TAPJOY_FEATURED_APP_READY:I = 0x1a

.field static final MESSAGE_TYPE_TAPJOY_MOVIE_AD_READY:I = 0x1b

.field static final MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN:I = 0x20

.field static final MESSAGE_TYPE_TAPJOY_SPEND_TAP_POINTS_RETURN_ERROR:I = 0x21

.field static final MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN:I = 0x1e

.field static final MESSAGE_TYPE_TAPJOY_TAP_POINTS_RETURN_ERROR:I = 0x1f

.field static final MESSAGE_TYPE_UNKNOWN:I = 0x15

.field static final MESSAGE_TYPE_VIBRATE:I = 0x10

.field static final MESSAGE_USER:I = 0x3e8

.field public static PackageName:Ljava/lang/String; = "com.rtsoft.growtopia"

.field static final RC_REQUEST:I = 0x2711

.field static final RESULT_BILLING_UNAVAILABLE:I = 0x3

.field static final RESULT_DEVELOPER_ERROR:I = 0x5

.field static final RESULT_ERROR:I = 0x6

.field static final RESULT_ITEM_UNAVAILABLE:I = 0x4

.field static final RESULT_OK:I = 0x0

.field static final RESULT_OK_ALREADY_PURCHASED:I = 0x7

.field static final RESULT_SERVICE_UNAVAILABLE:I = 0x2

.field static final RESULT_USER_CANCELED:I = 0x1

.field static final VIRTUAL_DPAD_BUTTON_DOWN:I = 0x7a147

.field static final VIRTUAL_DPAD_BUTTON_LEFT:I = 0x7a144

.field static final VIRTUAL_DPAD_BUTTON_RIGHT:I = 0x7a146

.field static final VIRTUAL_DPAD_BUTTON_UP:I = 0x7a145

.field static final VIRTUAL_DPAD_LBUTTON:I = 0x7a14a

.field static final VIRTUAL_DPAD_RBUTTON:I = 0x7a14b

.field static final VIRTUAL_DPAD_SELECT:I = 0x7a148

.field static final VIRTUAL_DPAD_START:I = 0x7a149

.field static final VIRTUAL_KEY_BACK:I = 0x7a120

.field static final VIRTUAL_KEY_DIR_CENTER:I = 0x7a128

.field static final VIRTUAL_KEY_DIR_DOWN:I = 0x7a125

.field static final VIRTUAL_KEY_DIR_LEFT:I = 0x7a126

.field static final VIRTUAL_KEY_DIR_RIGHT:I = 0x7a127

.field static final VIRTUAL_KEY_DIR_UP:I = 0x7a124

.field static final VIRTUAL_KEY_HOME:I = 0x7a122

.field static final VIRTUAL_KEY_PROPERTIES:I = 0x7a121

.field static final VIRTUAL_KEY_SEARCH:I = 0x7a123

.field static final VIRTUAL_KEY_SHIFT:I = 0x7a12b

.field static final VIRTUAL_KEY_TRACKBALL_DOWN:I = 0x7a143

.field static final VIRTUAL_KEY_VOLUME_DOWN:I = 0x7a12a

.field static final VIRTUAL_KEY_VOLUME_UP:I = 0x7a129

.field private static accelHzSave:F = 0.0f

.field public static adBannerHeight:I = 0x0

.field public static adBannerWidth:I = 0x0

.field public static adLinearLayout:Landroid/widget/RelativeLayout; = null

.field public static adView:Landroid/view/View; = null

.field public static apiVersion:I = 0x0

.field public static app:Lcom/rtsoft/growtopia/SharedActivity; = null

.field public static bIsShuttingDown:Z = false

.field public static dllname:Ljava/lang/String; = "rtsomething"

.field public static isKeyboardExist:Z = false

.field public static m_CancelButton:Landroid/widget/Button; = null

.field public static m_DoneButton:Landroid/widget/Button; = null

.field public static m_KeyBoardHeight:I = 0x0

.field public static m_advertiserID:Ljava/lang/String; = ""

.field public static m_before:Ljava/lang/String; = ""

.field public static m_editText:Landroid/widget/EditText; = null

.field public static m_editTextRoot:Landroid/widget/RelativeLayout; = null

.field public static m_focusOffKeyboard:Z = false

.field public static m_focusOnKeyboard:Z = false

.field private static m_lastMusicVol:F = 1.0f

.field public static m_limitAdTracking:Z = false

.field public static m_text_default:Ljava/lang/String; = ""

.field public static m_text_max_length:I = 0xa8

.field public static maxLength:I = -0x1

.field public static passwordField:Z = false

.field public static run_hooked:Z = false

.field private static sensor:Landroid/hardware/Sensor; = null

.field private static sensorManager:Landroid/hardware/SensorManager; = null

.field public static set_allow_dimming_asap:Z = false

.field public static set_disallow_dimming_asap:Z = false

.field public static tapBannerSize:Ljava/lang/String; = ""

.field public static tapjoy_ad_show:I = 0x0

.field public static tempNum:I = 0x0

.field public static updateText:Z = false

.field public static update_display_ad:Z


# instance fields
.field public _music:Landroid/media/MediaPlayer;

.field public _sounds:Landroid/media/SoundPool;

.field public iapManager:Lcom/rtsoft/growtopia/IAPManager;

.field public mGLView:Landroid/opengl/GLSurfaceView;

.field final mMainThreadHandler:Landroid/os/Handler;

.field final mUpdateMainThread:Ljava/lang/Runnable;

.field public mViewGroup:Landroid/widget/RelativeLayout;

.field private musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

.field nDialog:Landroid/app/ProgressDialog;

.field oDialog:Landroid/app/ProgressDialog;

.field public offerwallPlacement:Lcom/tapjoy/TJPlacement;

.field public tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

.field public tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;


# direct methods
.method static bridge synthetic -$$Nest$mupdateResultsInUi(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->updateResultsInUi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetm_lastMusicVol()F
    .registers 1

    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    return v0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 144
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 205
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 998
    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$11;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$11;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 1761
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    .line 1804
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 1943
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    return-void
.end method

.method private AddEditBoxListeners()V
    .registers 5

    .line 656
    const-string v0, "setOnEditorActionListener(> Avoided crash. "

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$5;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$5;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 704
    :try_start_c
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$6;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$6;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_16} :catch_17

    goto :goto_2a

    :catch_17
    move-exception v1

    .line 728
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$7;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$7;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_34
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2a .. :try_end_34} :catch_35

    goto :goto_48

    :catch_35
    move-exception v1

    .line 763
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    :goto_48
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$8;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$8;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private CreateEditBox()V
    .registers 4

    .line 433
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 434
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 435
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 436
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/high16 v1, -0x6e000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 438
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const-string v1, "DONE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 439
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const v1, 0x80091

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 440
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 442
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 443
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 444
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v0, 0x1

    .line 455
    :try_start_4b
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V
    :try_end_50
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4b .. :try_end_50} :catch_50

    .line 462
    :catch_50
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBoxBG()V

    const/4 v1, 0x0

    .line 463
    invoke-virtual {p0, v1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    return-void
.end method

.method private CreateEditBoxBG()V
    .registers 5

    .line 526
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    .line 527
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    .line 528
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    .line 530
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 532
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 533
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 534
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 537
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->measure(II)V

    .line 538
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    .line 540
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 541
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 542
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 543
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    const-string v1, "#e5e5e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 544
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$3;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$3;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$4;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$4;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static HandleAchievement(Ljava/lang/String;)V
    .registers 3

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unlocked value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Achievement"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity;->FireAchievement(Ljava/lang/String;)V

    return-void
.end method

.method public static LaunchURL(Ljava/lang/String;)V
    .registers 3

    .line 1312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1313
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1316
    :try_start_e
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_13} :catch_14

    return-void

    .line 1320
    :catch_14
    const-string p0, "LaunchURL"

    const-string v0, "Couldn\'t find activity to launch URL!"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private RemoveEditBoxBG()V
    .registers 3

    .line 580
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    .line 582
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 584
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 588
    :cond_11
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    if-eqz v0, :cond_22

    .line 590
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 592
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 596
    :cond_22
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_33

    .line 598
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    .line 600
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_33
    return-void
.end method

.method private UpdateRelativeElementsPosition()V
    .registers 8

    .line 484
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetScreenWidth()F

    move-result v0

    float-to-int v0, v0

    .line 487
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetEditBoxOffset()F

    move-result v1

    float-to-int v1, v1

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 492
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/widget/EditText;->measure(II)V

    .line 493
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 495
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 496
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 497
    invoke-virtual {v5, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 498
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 503
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 504
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 505
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 506
    sget-object v5, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 509
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    const-string v5, "#5c5ac7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 510
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_DoneButton:Landroid/widget/Button;

    const-string v6, "Done"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 513
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 514
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 515
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 516
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 519
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 520
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_CancelButton:Landroid/widget/Button;

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static _OpenCSTS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 2475
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/rtsoft/growtopia/CSTSWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2478
    const-string v1, "cstsuid"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2479
    const-string p0, "country"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2480
    const-string p0, "language"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2481
    const-string p0, "payer"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2482
    const-string p0, "ingameplayerid"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2483
    const-string p0, "environment"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2484
    const-string p0, "misc"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2488
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static native appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static create_dir_recursively(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1328
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static get_advertisingIdentifier()Ljava/lang/String;
    .registers 1

    .line 1176
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_advertiserID:Ljava/lang/String;

    return-object v0
.end method

.method public static get_apkFileName()Ljava/lang/String;
    .registers 3

    .line 1060
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1062
    :try_start_6
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_d} :catch_10

    .line 1069
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0

    :catch_10
    move-exception v0

    .line 1066
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1067
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to locate assets, aborting..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get_cantSupportTrees()Ljava/lang/String;
    .registers 2

    .line 1182
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->hasSuperuserApk()Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "com.noshufou.android.su"

    .line 1183
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const-string v0, "com.thirdparty.superuser"

    .line 1184
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4b

    const-string v0, "eu.chainfire.supersu"

    .line 1185
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4b

    const-string v0, "com.koushikdutta.superuser"

    .line 1186
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4b

    const-string v0, "com.zachspong.temprootremovejb"

    .line 1187
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4b

    const-string v0, "com.ramdroid.appquarantine"

    .line 1188
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4b

    const-string v0, "cyanogenmod.superuser"

    .line 1189
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4b

    const-string v0, "com.devadvance.rootcloakplus"

    .line 1190
    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->is_app_installed(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_48

    goto :goto_4b

    .line 1195
    :cond_48
    const-string v0, "4322"

    return-object v0

    .line 1194
    :cond_4b
    :goto_4b
    const-string v0, "0"

    return-object v0
.end method

.method public static get_clipboard()Ljava/lang/String;
    .registers 4

    .line 1110
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1111
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    .line 1115
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_clipboard> Avoided crash. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    const-string v0, "Thread error, sorry, paste can\'t be used here."

    return-object v0
.end method

.method public static get_deviceID()Ljava/lang/String;
    .registers 2

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "35"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 1143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_device_model()Ljava/lang/String;
    .registers 2

    .line 1122
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1123
    const-string v1, "get_device_model"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static get_device_os()Ljava/lang/String;
    .registers 2

    .line 1129
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1130
    const-string v1, "get_device_os"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static get_docdir()Ljava/lang/String;
    .registers 2

    .line 1024
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_externaldir()Ljava/lang/String;
    .registers 2

    .line 1034
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1035
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1052
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1039
    :cond_15
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    const-string v0, ""

    return-object v0
.end method

.method public static get_getNetworkType()Ljava/lang/String;
    .registers 3

    .line 1200
    const-string v0, "none"

    .line 1233
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 1235
    :try_start_d
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1237
    const-string v0, "wifi"

    return-object v0

    :cond_1a
    const/4 v2, 0x0

    .line 1239
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1241
    const-string v0, "mobile"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_27} :catch_28

    :cond_27
    return-object v0

    :catch_28
    move-exception v1

    .line 1248
    const-string v2, "DeviceNetwork"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static get_language()Ljava/lang/String;
    .registers 1

    .line 1082
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_macAddress()Ljava/lang/String;
    .registers 2

    .line 1149
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1150
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 1154
    const-string v0, ""

    :cond_1a
    return-object v0
.end method

.method public static get_region()Ljava/lang/String;
    .registers 3

    .line 1075
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasSuperuserApk()Z
    .registers 2

    .line 1163
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private isLightTheme()Z
    .registers 3

    .line 263
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method private static isTestKeyBuild()I
    .registers 2

    .line 1168
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1169
    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public static is_app_installed(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1091
    :try_start_1
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_a} :catch_c

    const/4 p0, 0x1

    return p0

    :catch_c
    return v0
.end method

.method public static makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 405
    :cond_3
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$2ToastUIRunnable;

    invoke-direct {v0, p1, p0}, Lcom/rtsoft/growtopia/SharedActivity$2ToastUIRunnable;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized music_fadeout(I)V
    .registers 4

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1882
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_34

    :cond_10
    if-gtz p0, :cond_16

    .line 1889
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->music_stop()V

    goto :goto_32

    .line 1891
    :cond_16
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_32

    .line 1893
    :cond_22
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;-><init>(I)V

    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    .line 1894
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->start()V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_36

    .line 1896
    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    .line 1884
    :cond_34
    :goto_34
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p0

    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p0
.end method

.method public static declared-synchronized music_get_pos()I
    .registers 2

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1916
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    if-nez v1, :cond_c

    .line 1918
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1920
    :cond_c
    :try_start_c
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static declared-synchronized music_is_playing()Z
    .registers 2

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1925
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    if-nez v1, :cond_c

    .line 1927
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1929
    :cond_c
    :try_start_c
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static declared-synchronized music_play(Ljava/lang/String;Z)V
    .registers 13

    const-string v0, "Can\'t load music, illegal state. filename: "

    const-string v1, "Can\'t load music. filename: "

    const-string v2, "Can\'t load music (raw), illegal state filename: "

    const-string v3, "Can\'t load music (raw) filename: "

    const-class v4, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v4

    .line 1808
    :try_start_b
    sget-object v5, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v6, v5, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_15

    .line 1810
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_1c

    .line 1814
    :cond_15
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v6, v5, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    :goto_1c
    const/4 v5, 0x0

    .line 1817
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_ff

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_8e

    .line 1821
    :try_start_25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1822
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1823
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 1824
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1825
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1826
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 1827
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 1828
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_57} :catch_76
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_57} :catch_58
    .catchall {:try_start_25 .. :try_end_57} :catchall_ff

    goto :goto_8c

    .line 1836
    :catch_58
    :try_start_58
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_8c

    .line 1832
    :catch_76
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8c
    .catchall {:try_start_58 .. :try_end_8c} :catchall_ff

    .line 1839
    :goto_8c
    monitor-exit v4

    return-void

    .line 1842
    :cond_8e
    :try_start_8e
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v2}, Lcom/rtsoft/growtopia/SharedActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_ff

    .line 1844
    :try_start_94
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 1845
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v5, v3, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1846
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1847
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1848
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 1849
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 1850
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_c8} :catch_e7
    .catch Ljava/lang/IllegalStateException; {:try_start_94 .. :try_end_c8} :catch_c9
    .catchall {:try_start_94 .. :try_end_c8} :catchall_ff

    goto :goto_fd

    .line 1858
    :catch_c9
    :try_start_c9
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    sget-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p0, p0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_fd

    .line 1854
    :catch_e7
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fd
    .catchall {:try_start_c9 .. :try_end_fd} :catchall_ff

    .line 1861
    :goto_fd
    monitor-exit v4

    return-void

    :catchall_ff
    move-exception v0

    move-object p0, v0

    :try_start_101
    monitor-exit v4
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_ff

    throw p0
.end method

.method public static declared-synchronized music_set_pos(I)V
    .registers 4

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1934
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    if-nez v2, :cond_14

    .line 1936
    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "warning: music_set_position: no music playing, can\'t set position"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_19

    .line 1937
    monitor-exit v0

    return-void

    .line 1939
    :cond_14
    :try_start_14
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 1940
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public static declared-synchronized music_set_volume(F)V
    .registers 3

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1900
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    if-nez v1, :cond_b

    .line 1902
    monitor-exit v0

    return-void

    .line 1904
    :cond_b
    :try_start_b
    sput p0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    .line 1905
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 1906
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static declared-synchronized music_stop()V
    .registers 3

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1865
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2c

    if-nez v2, :cond_b

    monitor-exit v0

    return-void

    .line 1867
    :cond_b
    :try_start_b
    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->isAlive()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_2c

    if-eqz v1, :cond_23

    .line 1869
    :try_start_15
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->interrupt()V

    .line 1870
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->musicFadeOutThread:Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->join()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_23} :catch_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_2c

    .line 1877
    :catch_23
    :cond_23
    :try_start_23
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2c

    .line 1878
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception v1

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v1
.end method

.method public static native nativeCancelBtnPressed()V
.end method

.method public static native nativeGetChatString()I
.end method

.method public static native nativeGetEditBoxOffset()F
.end method

.method public static native nativeGetScreenHeight()F
.end method

.method public static native nativeGetScreenWidth()F
.end method

.method public static native nativeInitActivity(Landroid/app/Activity;)V
.end method

.method public static native nativeOnAccelerometerUpdate(FFF)V
.end method

.method public static native nativeOnInputText(Ljava/lang/String;)V
.end method

.method public static native nativeOnKey(III)V
.end method

.method public static native nativeOnTrackball(FF)V
.end method

.method public static native nativeSendGUIEx(IIII)V
.end method

.method public static native nativeSendGUIStringEx(IIIILjava/lang/String;)V
.end method

.method public static native nativeUpdateConsoleLogPos(F)V
.end method

.method public static setViewVisibility(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 609
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_7
    const/4 v1, 0x4

    .line 611
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :goto_b
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_21

    .line 614
    check-cast p0, Landroid/view/ViewGroup;

    .line 615
    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 616
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setViewVisibility(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_21
    return-void
.end method

.method private setupInsetsHandling()V
    .registers 3

    .line 281
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/rtsoft/growtopia/SharedActivity$1;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/SharedActivity$1;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private setupSystemBarAppearance()V
    .registers 4

    .line 268
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 269
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 270
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 272
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->isLightTheme()Z

    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 274
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 276
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 277
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static declared-synchronized sound_destroy()V
    .registers 3

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1955
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    if-eqz v1, :cond_11

    .line 1957
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 1958
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 1960
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public static declared-synchronized sound_init()V
    .registers 6

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1947
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    if-nez v2, :cond_14

    .line 1949
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v2, v5, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, v1, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 1951
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public static sound_kill(I)V
    .registers 2

    .line 2003
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->unload(I)Z

    return-void
.end method

.method public static declared-synchronized sound_load(Ljava/lang/String;)I
    .registers 12

    const-class v1, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v1

    const/4 v0, 0x0

    .line 1966
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_17

    .line 1969
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_3f

    .line 1970
    monitor-exit v1

    return p0

    .line 1973
    :cond_17
    :try_start_17
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v2}, Lcom/rtsoft/growtopia/SharedActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_3f

    .line 1975
    :try_start_1d
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 1976
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v4, v3, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    move-result p0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_36} :catch_38
    .catchall {:try_start_1d .. :try_end_36} :catchall_3f

    .line 1977
    monitor-exit v1

    return p0

    .line 1981
    :catch_38
    :try_start_38
    const-string v2, "Can\'t load sound"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_3f

    .line 1983
    monitor-exit v1

    return v0

    :catchall_3f
    move-exception v0

    move-object p0, v0

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_3f

    throw p0
.end method

.method public static declared-synchronized sound_play(IFFIIF)I
    .registers 16

    const-string v1, "PlaySound error: "

    const-class v2, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v2

    .line 1991
    :try_start_5
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v3, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_18
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    monitor-exit v2

    return p0

    :catchall_15
    move-exception v0

    move-object p0, v0

    goto :goto_33

    :catch_18
    move-exception v0

    move-object p0, v0

    .line 1995
    :try_start_1a
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_15

    .line 1996
    monitor-exit v2

    const/4 p0, 0x0

    return p0

    :goto_33
    :try_start_33
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_15

    throw p0
.end method

.method public static sound_set_rate(IF)V
    .registers 3

    .line 2023
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v0, p0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    return-void
.end method

.method public static sound_set_vol(IFF)V
    .registers 4

    .line 2017
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    return-void
.end method

.method public static sound_stop(I)V
    .registers 2

    .line 2010
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_sounds:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

.method private updateResultsInUi()V
    .registers 5

    .line 902
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_5

    goto :goto_76

    .line 907
    :cond_5
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 909
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 910
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v2, "Allowing screen dimming."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 914
    :cond_18
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->set_disallow_dimming_asap:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    .line 916
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 917
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v3, "Disabling screen dimming."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setKeepScreenOn(Z)V

    .line 921
    :cond_2b
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    if-eqz v0, :cond_31

    .line 923
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    .line 932
    :cond_31
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOffKeyboard:Z

    if-eqz v0, :cond_48

    .line 934
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v3, "Removing edittextView m_focusOffKeyboard"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOffKeyboard:Z

    .line 936
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    .line 938
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    :cond_48
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    if-eqz v0, :cond_59

    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    if-eqz v0, :cond_59

    .line 943
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v3, "Lauching Hooked (wasabi) dialog"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 947
    :cond_59
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    if-eqz v0, :cond_76

    .line 949
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v3, "Updating view in main  thread"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    .line 952
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 954
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    if-ne v0, v2, :cond_76

    .line 956
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_76
    :goto_76
    return-void
.end method

.method public static declared-synchronized vibrate(I)V
    .registers 5

    const-class v0, Lcom/rtsoft/growtopia/SharedActivity;

    monitor-enter v0

    .line 1910
    :try_start_3
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    int-to-long v2, p0

    .line 1911
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 1912
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p0

    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p0
.end method


# virtual methods
.method public ChangeEditBoxProperty()V
    .registers 2

    .line 411
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$2;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$2;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public FireAchievement(Ljava/lang/String;)V
    .registers 3

    .line 1295
    const-string p1, "Achievement"

    const-string v0, "Firing in Wrong instance"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected NativeViewSetup()V
    .registers 5

    .line 301
    new-instance v0, Lcom/rtsoft/growtopia/AppGLSurfaceView;

    invoke-direct {v0, p0, p0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;-><init>(Landroid/content/Context;Lcom/rtsoft/growtopia/SharedActivity;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    .line 303
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 304
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 307
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 308
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 313
    iget-object v2, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 316
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 318
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 319
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->setupSystemBarAppearance()V

    .line 320
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->setupInsetsHandling()V

    .line 322
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBox()V

    .line 323
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V

    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0, v1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 326
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    return-void
.end method

.method public TranslateKeycodeToProtonVirtualKey(I)I
    .registers 3

    if-eqz p1, :cond_39

    const/4 v0, 0x4

    if-eq p1, v0, :cond_35

    const/16 v0, 0x52

    if-eq p1, v0, :cond_31

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2d

    packed-switch p1, :pswitch_data_3e

    return p1

    :pswitch_11
    const p1, 0x7a12a

    return p1

    :pswitch_15
    const p1, 0x7a129

    return p1

    :pswitch_19
    const p1, 0x7a128

    return p1

    :pswitch_1d
    const p1, 0x7a127

    return p1

    :pswitch_21
    const p1, 0x7a126

    return p1

    :pswitch_25
    const p1, 0x7a125

    return p1

    :pswitch_29
    const p1, 0x7a124

    return p1

    :cond_2d
    const p1, 0x7a123

    return p1

    :cond_31
    const p1, 0x7a121

    return p1

    :cond_35
    const p1, 0x7a120

    return p1

    :cond_39
    const p1, 0x7a12b

    return p1

    nop

    :pswitch_data_3e
    .packed-switch 0x13
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

.method protected UpdateEditBoxInView(ZZ)V
    .registers 6

    .line 623
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setViewVisibility(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 625
    const-string v1, "NIRMAN"

    if-eqz p1, :cond_34

    .line 627
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 628
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 629
    const-string p1, "UpdateEditBoxInView Enabling EditBox. "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 630
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 631
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateRelativeElementsPosition()V

    .line 632
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 633
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_34
    if-eqz p2, :cond_53

    .line 639
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 640
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 641
    invoke-static {p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 642
    const-string p1, "UpdateEditBoxInView Disabling EditBox. "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_60

    .line 645
    :cond_53
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    :goto_60
    const p1, 0x7a120

    const/4 p2, 0x0

    .line 648
    invoke-static {v0, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 649
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method protected UpdateEditBoxRootViewPosition()V
    .registers 5

    .line 468
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->measure(II)V

    .line 469
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    .line 471
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 472
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 473
    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 474
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editTextRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_32

    .line 478
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeUpdateConsoleLogPos(F)V

    :cond_32
    return-void
.end method

.method alert(Ljava/lang/String;)V
    .registers 6

    .line 250
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 252
    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 253
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing alert dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public clearIngameInputBox()V
    .registers 2

    .line 849
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$9;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$9;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method complain(Ljava/lang/String;)V
    .registers 5

    .line 258
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initialization error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->alert(Ljava/lang/String;)V

    return-void
.end method

.method public earnedTapPoints(I)V
    .registers 5

    const/4 v0, 0x0

    .line 1713
    const-string v1, ""

    const/16 v2, 0x24

    invoke-static {v2, p1, v0, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getAwardPointsResponse(Ljava/lang/String;I)V
    .registers 5

    const/16 v0, 0x22

    const/4 v1, 0x0

    .line 1701
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getAwardPointsResponseFailed(Ljava/lang/String;)V
    .registers 4

    .line 1706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAwardPointsResponseFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "growtopia"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x23

    const/4 v1, 0x0

    .line 1707
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getDisplayAdResponse(Landroid/view/View;)V
    .registers 8

    .line 1622
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    .line 1624
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->adBannerWidth:I

    .line 1625
    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->adBannerHeight:I

    if-nez v0, :cond_e

    .line 1628
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_e
    if-nez v1, :cond_18

    .line 1630
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1632
    :cond_18
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adView dimensions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p1

    .line 1635
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mGLView width is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le p1, v0, :cond_55

    move p1, v0

    .line 1641
    :cond_55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/2addr v1, p1

    div-int/2addr v1, v0

    invoke-direct {v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 1644
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xe

    .line 1645
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1647
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1648
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adLinearLayout dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x19

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1649
    invoke-static {p1, v0, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    return-void
.end method

.method public getDisplayAdResponseFailed(Ljava/lang/String;)V
    .registers 5

    .line 1654
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDisplayAd error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x19

    const/4 v0, 0x0

    .line 1658
    invoke-static {p1, v0, v0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    return-void
.end method

.method public getFullScreenAdResponse()V
    .registers 3

    .line 1603
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Displaying Full Screen Ad.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getFullScreenAdResponseFailed(I)V
    .registers 5

    .line 1610
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Full Screen Ad to display: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getSpendPointsResponse(Ljava/lang/String;I)V
    .registers 5

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 1688
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getSpendPointsResponseFailed(Ljava/lang/String;)V
    .registers 4

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spendTapPoints error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "growtopia"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1695
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getUpdatePoints(Ljava/lang/String;I)V
    .registers 5

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1670
    invoke-static {v0, p2, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public getUpdatePointsFailed(Ljava/lang/String;)V
    .registers 4

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTapPoints error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "growtopia"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 1679
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public isAcceptableTextLength(I)Z
    .registers 7

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAcceptableTextLength: maxlength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " length= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NIRMAN"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4f

    const/16 v0, 0x77

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3e

    .line 836
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    sget v4, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_4e

    .line 838
    :cond_3e
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x2710

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_4e
    return v2

    :cond_4f
    return v1
.end method

.method public makeToastUI(Ljava/lang/String;)V
    .registers 3

    .line 384
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$1ToastUIRunnable;

    invoke-direct {v0, p0, p1}, Lcom/rtsoft/growtopia/SharedActivity$1ToastUIRunnable;-><init>(Lcom/rtsoft/growtopia/SharedActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 245
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConnectToTapjoy(Ljava/lang/String;)V
    .registers 5

    .line 2451
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2452
    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    const-string v1, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$16;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$16;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-static {v1, p1, v0, v2}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 332
    sput-object p0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 334
    invoke-static {p0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeInitActivity(Landroid/app/Activity;)V

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->apiVersion:I

    .line 336
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "***********************************************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API Level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/rtsoft/growtopia/SharedActivity;->apiVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 341
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->NativeViewSetup()V

    const/4 p1, 0x3

    .line 344
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setVolumeControlStream(I)V

    .line 347
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    .line 348
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 350
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Tapjoy enabled - setting up adview overlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->adLinearLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Setting IAB..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 356
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->update_display_ad:Z

    .line 357
    sput-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->run_hooked:Z

    .line 358
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->tapjoy_ad_show:I

    .line 360
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    if-eqz p1, :cond_62

    .line 361
    new-instance p1, Lcom/rtsoft/growtopia/IAPManager;

    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/IAPManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    .line 364
    :cond_62
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V

    .line 365
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->sendVersionDetails()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 210
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Destroying..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 214
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    .registers 6

    .line 2426
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetCurrencyBalanceResponse var1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " var2 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V
    .registers 5

    .line 2431
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetCurrencyBalanceResponseFailure var1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyDown Keydown Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    const/4 v2, 0x0

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onKeyDown"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x43

    const/4 v1, 0x1

    if-ne p1, v0, :cond_33

    return v1

    .line 1513
    :cond_33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_3e

    .line 1514
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1516
    :cond_3e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_52

    if-ne p1, v2, :cond_52

    const p1, 0x7a146

    .line 1520
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    return v1

    :cond_52
    if-eq p1, v2, :cond_65

    .line 1538
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->TranslateKeycodeToProtonVirtualKey(I)I

    move-result v0

    .line 1539
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v0, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 1540
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_65
    const p1, 0x7a120

    .line 1533
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    return v1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1500
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyup Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    const/4 v2, 0x0

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onKeyUp"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x43

    const/4 v1, 0x1

    if-ne p1, v0, :cond_33

    return v1

    .line 1553
    :cond_33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_47

    if-ne p1, v3, :cond_47

    const p1, 0x7a146

    .line 1557
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {v2, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    return v1

    :cond_47
    if-eq p1, v3, :cond_5a

    .line 1572
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->TranslateKeycodeToProtonVirtualKey(I)I

    move-result v0

    .line 1574
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 1575
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5a
    const p1, 0x7a120

    .line 1567
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p2

    invoke-static {v2, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    return v1
.end method

.method protected declared-synchronized onPause()V
    .registers 4

    monitor-enter p0

    .line 964
    :try_start_1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "onPause..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 966
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 967
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 968
    :cond_1e
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    if-eqz v1, :cond_29

    .line 969
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 970
    :cond_29
    invoke-virtual {p0, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 971
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    const/4 v1, 0x0

    .line 972
    invoke-virtual {p0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    .line 973
    sput v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    .line 974
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_3b

    .line 975
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 976
    :cond_3b
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 978
    monitor-exit p0

    return-void

    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

.method protected declared-synchronized onResume()V
    .registers 2

    monitor-enter p0

    .line 985
    :try_start_1
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->m_lastMusicVol:F

    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->music_set_volume(F)V

    .line 986
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_d

    .line 987
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 988
    :cond_d
    sget v0, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    .line 989
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 991
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->iapManager:Lcom/rtsoft/growtopia/IAPManager;

    if-eqz v0, :cond_1c

    .line 993
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/IAPManager;->RequestAIPPurchasedList()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 995
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1256
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_10

    .line 1259
    :cond_a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_11

    :goto_10
    return-void

    .line 1262
    :cond_11
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnAccelerometerUpdate(FFF)V

    return-void
.end method

.method protected onStart()V
    .registers 4

    .line 220
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 222
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->onActivityStart(Landroid/app/Activity;)V

    .line 226
    sput-object p0, Lcom/rtsoft/growtopia/PermissionActivity;->mainActivity:Landroid/app/Activity;

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/rtsoft/growtopia/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStop()V
    .registers 1

    .line 237
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 239
    invoke-static {p0}, Lcom/tapjoy/Tapjoy;->onActivityStop(Landroid/app/Activity;)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_14

    .line 1483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnTrackball(FF)V

    return v2

    .line 1487
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_20

    const p1, 0x7a143

    .line 1491
    invoke-static {v2, p1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public onVideoComplete(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2447
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoComplete var1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .registers 6

    .line 2441
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoError var2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2442
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onVideoError"

    invoke-static {p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStart(Lcom/tapjoy/TJPlacement;)V
    .registers 3

    .line 2436
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestOfferwall(Ljava/lang/String;)V
    .registers 5

    .line 2357
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$15;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$15;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 2411
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 2412
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 2420
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestOfferwall::Requesting placement content"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2421
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->requestContent()V

    return-void
.end method

.method public requestOfferwallAndShow(Ljava/lang/String;)V
    .registers 5

    .line 2260
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$14;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$14;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    .line 2340
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 2341
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 2349
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestOfferwallAndShow::Requesting placement content"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2350
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->offerwallPlacement:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->requestContent()V

    return-void
.end method

.method public requestPlacement(Ljava/lang/String;)V
    .registers 5

    .line 2165
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$13;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$13;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 2233
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 2234
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 2242
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestPlacement::Requesting placement content"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    const-string v1, "Sub_01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2246
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    return-void

    .line 2247
    :cond_2e
    const-string v1, "GROW_GGP_V4VC_TV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 2248
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    :cond_38
    return-void
.end method

.method public requestPlacementAndShow(Ljava/lang/String;)V
    .registers 5

    .line 2060
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rtsoft/growtopia/SharedActivity$12;

    invoke-direct {v2, p0}, Lcom/rtsoft/growtopia/SharedActivity$12;-><init>(Lcom/rtsoft/growtopia/SharedActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    .line 2142
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 2143
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v1}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 2151
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestPlacementAndShow::Requesting placement content"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2152
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    .line 2154
    const-string v1, "Sub_01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2155
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    return-void

    .line 2156
    :cond_31
    const-string v1, "GROW_GGP_V4VC_TV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 2157
    iput-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    :cond_3b
    return-void
.end method

.method public sendVersionDetails()V
    .registers 4

    .line 1585
    :try_start_0
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1587
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v1, v2, v2, v2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    .line 1591
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 1592
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v1, "Cannot load App Version!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setup_accel(F)V
    .registers 5

    .line 1279
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->accelHzSave:F

    .line 1280
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->sensorManager:Landroid/hardware/SensorManager;

    .line 1281
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_22

    .line 1285
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_22
    return-void
.end method

.method public toggle_keyboard(Z)V
    .registers 3

    .line 863
    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/rtsoft/growtopia/SharedActivity$10;-><init>(Lcom/rtsoft/growtopia/SharedActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public videoComplete()V
    .registers 5

    .line 1751
    const-string v0, "growtopia"

    const-string v1, "VIDEO COMPLETE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1752
    const-string v1, ""

    const/16 v2, 0x1b

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public videoReady()V
    .registers 5

    .line 1718
    const-string v0, "growtopia"

    const-string v1, "VIDEO READY"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1719
    const-string v1, ""

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    return-void
.end method

.method public videoStart()V
    .registers 3

    .line 1725
    const-string v0, "growtopia"

    const-string v1, "VIDEO START"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass1 (com.rtsoft.growtopia.SharedActivity$1)
.class Lcom/rtsoft/growtopia/SharedActivity$1;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->setupInsetsHandling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 283
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$1;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 286
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 287
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 286
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 289
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 290
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v2, 0x0

    .line 292
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass10 (com.rtsoft.growtopia.SharedActivity$10)
.class Lcom/rtsoft/growtopia/SharedActivity$10;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 864
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$10;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iput-boolean p2, p0, Lcom/rtsoft/growtopia/SharedActivity$10;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 867
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 868
    iget-boolean v1, p0, Lcom/rtsoft/growtopia/SharedActivity$10;->val$show:Z

    const-string v2, "Msg"

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    .line 869
    const-string v1, "Enabling keyboard"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity$10;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v1}, Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V

    .line 873
    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity$10;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 875
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-instance v3, Lcom/rtsoft/growtopia/SharedActivity$10$1;

    invoke-direct {v3, p0, v0}, Lcom/rtsoft/growtopia/SharedActivity$10$1;-><init>(Lcom/rtsoft/growtopia/SharedActivity$10;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 886
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    return-void

    .line 888
    :cond_2e
    const-string v1, "Disabling keyboard"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 892
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$10;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0, v3, v3}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 894
    sput-boolean v3, Lcom/rtsoft/growtopia/SharedActivity;->m_focusOnKeyboard:Z

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass10.AnonymousClass1 (com.rtsoft.growtopia.SharedActivity$10$1)
.class Lcom/rtsoft/growtopia/SharedActivity$10$1;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/SharedActivity$10;

.field final synthetic val$mgr:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity$10;Landroid/view/inputmethod/InputMethodManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 875
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$10$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$10;

    iput-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$10$1;->val$mgr:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 879
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$10$1;->val$mgr:Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 881
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$10$1;->val$mgr:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_12
    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass11 (com.rtsoft.growtopia.SharedActivity$11)
.class Lcom/rtsoft/growtopia/SharedActivity$11;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/SharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 999
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$11;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1002
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    if-eqz v0, :cond_15

    .line 1005
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->finish()V

    .line 1007
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    .line 1014
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 1017
    :cond_15
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$11;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {v0}, Lcom/rtsoft/growtopia/SharedActivity;->-$$Nest$mupdateResultsInUi(Lcom/rtsoft/growtopia/SharedActivity;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass12 (com.rtsoft.growtopia.SharedActivity$12)
.class Lcom/rtsoft/growtopia/SharedActivity$12;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->requestPlacementAndShow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 2060
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2137
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2117
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentDismiss for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 2119
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2121
    :cond_33
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2098
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentReady for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2100
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_33
    const/16 v0, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2101
    invoke-static {v0, v1, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 2102
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2103
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    :cond_43
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2109
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentShow for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 2111
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_33
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .registers 5

    .line 2127
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPurchaseRequest "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .registers 6

    .line 2089
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestFailure for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_3f

    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 2091
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3f
    const/16 p2, 0x19

    const/4 v0, 0x0

    .line 2092
    invoke-static {p2, v0, v0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 2093
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TapJoy_Show_OnRequestFailure"

    invoke-static {p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2063
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSuccess for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2065
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_55

    .line 2066
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No content available for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 2067
    invoke-static {v0, v1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 2068
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v1, "No video content is available for your device."

    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TapJoy_Show_NoContent"

    invoke-static {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2073
    :cond_55
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$12$1;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$12$1;-><init>(Lcom/rtsoft/growtopia/SharedActivity$12;)V

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .registers 5

    .line 2132
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onRewardRequest "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass12.AnonymousClass1 (com.rtsoft.growtopia.SharedActivity$12$1)
.class Lcom/rtsoft/growtopia/SharedActivity$12$1;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity$12;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/SharedActivity$12;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity$12;)V
    .registers 2

    .line 2073
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$12$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2077
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$12;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    .line 2078
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$12;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2079
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$12;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    const-string v1, "Wait while loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2080
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$12;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2081
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$12$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$12;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$12;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->nDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass13 (com.rtsoft.growtopia.SharedActivity$13)
.class Lcom/rtsoft/growtopia/SharedActivity$13;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->requestPlacement(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 2165
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$13;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2228
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2207
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentDismiss for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2188
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentReady for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2199
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentShow for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .registers 5

    .line 2218
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPurchaseRequest "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .registers 6

    .line 2179
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestFailure for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TapJoy_Request_OnRequestFailure"

    invoke-static {p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2168
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSuccess for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2170
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 2171
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No content available for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 2172
    invoke-static {v0, v1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 2173
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TapJoy_Request_NoContent"

    invoke-static {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .registers 5

    .line 2223
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onRewardRequest "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass14 (com.rtsoft.growtopia.SharedActivity$14)
.class Lcom/rtsoft/growtopia/SharedActivity$14;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwallAndShow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 2260
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2335
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2315
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentDismiss for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 2317
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2319
    :cond_33
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2296
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentReady for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2297
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2298
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_33
    const/16 v0, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2299
    invoke-static {v0, v1, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 2300
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2301
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->showContent()V

    :cond_43
    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2307
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentShow for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 2309
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_33
    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .registers 5

    .line 2325
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPurchaseRequest "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .registers 6

    .line 2287
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestFailure for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2288
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_3f

    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 2289
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3f
    const/16 p2, 0x19

    const/4 v0, 0x0

    .line 2290
    invoke-static {p2, v0, v0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 2291
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Offerwall_Show_OnRequestFailure"

    invoke-static {p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2263
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSuccess for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2265
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 2266
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No content available for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 2267
    invoke-static {v0, v1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 2268
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Offerwall_Show_NoContent"

    invoke-static {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2271
    :cond_4e
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v0, Lcom/rtsoft/growtopia/SharedActivity$14$1;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/SharedActivity$14$1;-><init>(Lcom/rtsoft/growtopia/SharedActivity$14;)V

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .registers 5

    .line 2330
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onRewardRequest "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass14.AnonymousClass1 (com.rtsoft.growtopia.SharedActivity$14$1)
.class Lcom/rtsoft/growtopia/SharedActivity$14$1;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity$14;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rtsoft/growtopia/SharedActivity$14;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity$14;)V
    .registers 2

    .line 2271
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$14$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 2275
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$14$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$14;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    .line 2276
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$14$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$14;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2277
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$14$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$14;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    const-string v1, "Wait while loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2278
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$14$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$14;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2279
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$14$1;->this$1:Lcom/rtsoft/growtopia/SharedActivity$14;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity$14;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass15 (com.rtsoft.growtopia.SharedActivity$15)
.class Lcom/rtsoft/growtopia/SharedActivity$15;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->requestOfferwall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 2357
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$15;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2406
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2388
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentDismiss for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2377
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentReady for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2382
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentShow for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .registers 5

    .line 2396
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPurchaseRequest "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .registers 6

    .line 2371
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestFailure for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2372
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Offerwall_Request_OnRequestFailure"

    invoke-static {p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .registers 5

    .line 2360
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSuccess for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 2363
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No content available for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 2364
    invoke-static {v0, v1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 2365
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Offerwall_Request_NoContent"

    invoke-static {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->appOnAdInteractionFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .registers 5

    .line 2401
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p2}, Lcom/rtsoft/growtopia/SharedActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onRewardRequest "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass16 (com.rtsoft.growtopia.SharedActivity$16)
.class Lcom/rtsoft/growtopia/SharedActivity$16;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->onConnectToTapjoy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 2455
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$16;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .registers 3

    .line 2464
    const-string v0, "onConnectToTapjoy"

    const-string v1, "Tapjoy connect failed"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .registers 3

    .line 2459
    const-string v0, "onConnectToTapjoy"

    const-string v1, "Tapjoy connect success"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.C1ToastUIRunnable (com.rtsoft.growtopia.SharedActivity$1ToastUIRunnable)
.class Lcom/rtsoft/growtopia/SharedActivity$1ToastUIRunnable;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ToastUIRunnable"
.end annotation


# instance fields
.field msg:Ljava/lang/String;

.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;Ljava/lang/String;)V
    .registers 3

    .line 373
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$1ToastUIRunnable;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$1ToastUIRunnable;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 379
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/SharedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity$1ToastUIRunnable;->msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass2 (com.rtsoft.growtopia.SharedActivity$2)
.class Lcom/rtsoft/growtopia/SharedActivity$2;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->ChangeEditBoxProperty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 412
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$2;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 415
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    .line 418
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const v3, 0x80081

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 419
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 424
    :cond_21
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const v3, 0x80091

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 425
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const v4, 0x989680

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.C2ToastUIRunnable (com.rtsoft.growtopia.SharedActivity$2ToastUIRunnable)
.class Lcom/rtsoft/growtopia/SharedActivity$2ToastUIRunnable;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ToastUIRunnable"
.end annotation


# instance fields
.field msg:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 394
    iput-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$2ToastUIRunnable;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$2ToastUIRunnable;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 400
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$2ToastUIRunnable;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity$2ToastUIRunnable;->msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 401
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 402
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass3 (com.rtsoft.growtopia.SharedActivity$3)
.class Lcom/rtsoft/growtopia/SharedActivity$3;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBoxBG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 548
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$3;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 553
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 554
    iget-object v0, p0, Lcom/rtsoft/growtopia/SharedActivity$3;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 555
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 p1, 0x1

    const/16 v0, 0xd

    invoke-static {p1, v0, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 557
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 559
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string v0, "Done button pressed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$3;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass4 (com.rtsoft.growtopia.SharedActivity$4)
.class Lcom/rtsoft/growtopia/SharedActivity$4;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->CreateEditBoxBG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 565
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$4;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 569
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeCancelBtnPressed()V

    .line 572
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$4;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass5 (com.rtsoft.growtopia.SharedActivity$5)
.class Lcom/rtsoft/growtopia/SharedActivity$5;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 656
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$5;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass6 (com.rtsoft.growtopia.SharedActivity$6)
.class Lcom/rtsoft/growtopia/SharedActivity$6;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 705
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$6;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 710
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_38

    const/16 p1, 0x42

    if-ne p2, p1, :cond_38

    .line 712
    sput-boolean p3, Lcom/rtsoft/growtopia/SharedActivity;->isKeyboardExist:Z

    .line 715
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string p2, "Removing edittextView  setOnKeyListener "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 p1, 0x1

    const/16 p2, 0xd

    invoke-static {p1, p3, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 717
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p3, p3, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 718
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 719
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    sget-object p3, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    return p1

    :cond_38
    return p3
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass7 (com.rtsoft.growtopia.SharedActivity$7)
.class Lcom/rtsoft/growtopia/SharedActivity$7;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 733
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$7;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_12

    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    goto :goto_12

    .line 755
    :cond_8
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string p2, "Removing edittextView setOnEditorActionListener2"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 739
    :cond_12
    :goto_12
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 740
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$7;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 742
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 745
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string p2, "editor action says we\'re done editing text"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/4 p1, 0x1

    const/16 p2, 0xd

    invoke-static {p1, p2, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 750
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    const-string p3, "Removing edittextView setOnEditorActionListener"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$7;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object p2, p2, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    return p1
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass8 (com.rtsoft.growtopia.SharedActivity$8)
.class Lcom/rtsoft/growtopia/SharedActivity$8;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->AddEditBoxListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 768
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$8;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 771
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterTextChanged: onTextChanged  String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 782
    sget-boolean p2, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    if-eqz p2, :cond_5

    goto :goto_35

    .line 787
    :cond_5
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeGetChatString()I

    move-result p2

    sput p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 788
    sget p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    const/4 p3, -0x1

    const/4 p4, 0x1

    if-eq p2, p3, :cond_36

    .line 790
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sget-object p3, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    if-gez p2, :cond_29

    .line 792
    sget p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    const/16 p3, 0x78

    if-ne p2, p3, :cond_29

    .line 793
    sget p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    sub-int/2addr p2, p4

    sput p2, Lcom/rtsoft/growtopia/SharedActivity;->maxLength:I

    .line 798
    :cond_29
    iget-object p2, p0, Lcom/rtsoft/growtopia/SharedActivity$8;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rtsoft/growtopia/SharedActivity;->isAcceptableTextLength(I)Z

    move-result p2

    if-nez p2, :cond_36

    :goto_35
    return-void

    :cond_36
    const/4 p2, 0x0

    move p3, p2

    .line 806
    :goto_38
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_4a

    .line 808
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const/16 v0, 0x43

    invoke-static {p4, v0, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_38

    .line 812
    :cond_4a
    sget-object p3, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const-string p3, ""

    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    move p3, p2

    .line 816
    :goto_52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_69

    .line 818
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 819
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p4, p2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 820
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-static {p2, p2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_52

    .line 823
    :cond_69
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.AnonymousClass9 (com.rtsoft.growtopia.SharedActivity$9)
.class Lcom/rtsoft/growtopia/SharedActivity$9;
.super Ljava/lang/Object;
.source "SharedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 850
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$9;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 853
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 854
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 855
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

###### Class com.rtsoft.growtopia.SharedActivity.MusicFadeOutThread (com.rtsoft.growtopia.SharedActivity$MusicFadeOutThread)
.class Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;
.super Ljava/lang/Thread;
.source "SharedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/SharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MusicFadeOutThread"
.end annotation


# instance fields
.field private final m_duration:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1768
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1769
    iput p1, p0, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->m_duration:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1775
    iget v0, p0, Lcom/rtsoft/growtopia/SharedActivity$MusicFadeOutThread;->m_duration:I

    div-int/lit8 v0, v0, 0x64

    move v1, v0

    :goto_5
    if-lez v1, :cond_2d

    .line 1780
    sget-object v2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v2, v2, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    monitor-enter v2

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 1783
    :try_start_f
    sget-object v4, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v4, v4, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->-$$Nest$sfgetm_lastMusicVol()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->-$$Nest$sfgetm_lastMusicVol()F

    move-result v6

    mul-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    add-int/lit8 v1, v1, -0x1

    .line 1785
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2a

    const-wide/16 v2, 0x64

    .line 1788
    :try_start_25
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_5

    :catch_29
    return-void

    :catchall_2a
    move-exception v0

    .line 1785
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    .line 1796
    :cond_2d
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    monitor-enter v0

    .line 1798
    :try_start_32
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 1799
    sget-object v1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    iget-object v1, v1, Lcom/rtsoft/growtopia/SharedActivity;->_music:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->-$$Nest$sfgetm_lastMusicVol()F

    move-result v2

    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->-$$Nest$sfgetm_lastMusicVol()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1800
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception v1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_4a

    throw v1
.end method
