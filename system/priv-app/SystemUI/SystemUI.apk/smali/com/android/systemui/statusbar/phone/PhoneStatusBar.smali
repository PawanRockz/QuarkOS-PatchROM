.class public Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
.super Lcom/android/systemui/statusbar/BaseStatusBar;
.source "PhoneStatusBar.java"

# interfaces
.implements Lcom/android/systemui/DemoMode;
.implements Lcom/android/systemui/statusbar/DragDownHelper$DragDownCallback;
.implements Lcom/android/systemui/statusbar/phone/ActivityStarter;
.implements Lcom/android/systemui/statusbar/phone/UnlockMethodCache$OnUnlockMethodChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ShadeUpdates;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$FastColorDrawable;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$MyTicker;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$H;
    }
.end annotation


# static fields
.field public static final ACTION_STATUSBAR_START:Ljava/lang/String; = "com.android.internal.policy.statusbar.START"

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field private static final AUTOHIDE_TIMEOUT_MS:J = 0xbb8L

.field public static final CHATTY:Z

.field private static final CLOSE_PANEL_WHEN_EMPTIED:Z = true

.field public static final DEBUG:Z

.field public static final DEBUG_GESTURES:Z = false

.field public static final DEBUG_MEDIA:Z = false

.field public static final DEBUG_MEDIA_FAKE_ARTWORK:Z = false

.field public static final DEBUG_WINDOW_STATE:Z = false

.field public static final DUMPTRUCK:Z = true

.field public static final FADE_KEYGUARD_DURATION:I = 0x12c

.field public static final FADE_KEYGUARD_START_DELAY:I = 0x64

.field private static final HIDE_ICONS_BELOW_SCORE:I = -0xa

.field private static final HINT_RESET_DELAY_MS:I = 0x4b0

.field private static final LAUNCH_TRANSITION_TIMEOUT_MS:J = 0x1388L

.field private static final LOCK_TO_APP_GESTURE_TOLERENCE:I = 0xc8

.field private static final MSG_CLOSE_PANELS:I = 0x3e9

.field private static final MSG_LAUNCH_TRANSITION_TIMEOUT:I = 0x3eb

.field private static final MSG_OPEN_NOTIFICATION_PANEL:I = 0x3e8

.field private static final MSG_OPEN_SETTINGS_PANEL:I = 0x3ea

.field private static final NOTIFICATION_PRIORITY_MULTIPLIER:I = 0xa

.field private static final PACKAGE_NAME_IP_SERVICE:Ljava/lang/String; = "com.movial.ipservice"

.field private static final REFRESH_NOTIFICATION_BROADCAST:Ljava/lang/String; = "com.yulong.android.settings.notificationsettings.RefreshNotification"

.field public static final SHOW_LOCKSCREEN_MEDIA_ARTWORK:Z = true

.field public static final SPEW:Z = false

.field private static final STATUS_OR_NAV_TRANSIENT:I = 0xc000000

.field static final TAG:Ljava/lang/String; = "PhoneStatusBar"

.field private static final VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field private static final VISIBILITY_REPORT_MIN_DELAY_MS:I = 0x1f4

.field private static final VISIBLE_LOCATIONS:I = 0x1d


# instance fields
.field final FLIP_DURATION:I

.field final FLIP_DURATION_IN:I

.field final FLIP_DURATION_OUT:I

.field mAbsPos:[I

.field final mAccelerateInterpolator:Landroid/animation/TimeInterpolator;

.field mAccessibilityController:Lcom/android/systemui/statusbar/policy/AccessibilityController;

.field private final mAnimateCollapsePanels:Ljava/lang/Runnable;

.field private final mAutohide:Ljava/lang/Runnable;

.field private mAutohideSuspended:Z

.field private mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

.field private mBackdropBack:Landroid/widget/ImageView;

.field private mBackdropFront:Landroid/widget/ImageView;

.field private mBackdropInterpolator:Landroid/view/animation/Interpolator;

.field mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

.field mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCarrierLabel:Landroid/widget/TextView;

.field private mCarrierLabelHeight:I

.field private mCarrierLabelVisible:Z

.field private mCarrierStatusbarLabel:Landroid/widget/TextView;

.field mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

.field private final mCheckBarModes:Ljava/lang/Runnable;

.field mClearButtonAnim:Landroid/animation/Animator;

.field mCurrentDisplaySize:Landroid/graphics/Point;

.field private final mCurrentlyVisibleNotifications:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mDecelerateInterpolator:Landroid/animation/TimeInterpolator;

.field private mDemoMode:Z

.field private mDemoModeAllowed:Z

.field private mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

.field mDisabled:I

.field private mDisabledAutoRotate:Z

.field private mDisabledUnmodified:I

.field mDisplay:Landroid/view/Display;

.field mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field private mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

.field private mDozing:Z

.field private mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

.field private mDrawCount:I

.field mEdgeBorder:I

.field private mEnableNotificationSettings:Z

.field mExpandedContents:Landroid/view/View;

.field mExpandedVisible:Z

.field mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

.field mFlipSettingsView:Landroid/view/View;

.field mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final mGestureRec:Lcom/android/systemui/statusbar/GestureRecorder;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

.field private final mHeadsUpObserver:Landroid/database/ContentObserver;

.field private mHideBackdropFront:Ljava/lang/Runnable;

.field mHomeActionListener:Landroid/view/View$OnTouchListener;

.field mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

.field mIconHPadding:I

.field mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

.field mIconSize:I

.field private mInteractingWindows:I

.field mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

.field private mKeyguardFadingAway:Z

.field private mKeyguardFadingAwayDelay:J

.field private mKeyguardFadingAwayDuration:J

.field mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field mKeyguardMaxNotificationCount:I

.field mKeyguardMonitor:Lcom/android/systemui/statusbar/policy/KeyguardMonitor;

.field mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field mKeyguardStatusView:Landroid/view/View;

.field mKeyguardUserSwitcher:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcher;

.field private mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field private mLastLockToAppLongPress:J

.field private mLastLoggedStateFingerprint:I

.field private mLastVisibilityReportUptimeMs:J

.field private mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

.field private mLaunchTransitionFadingAway:Z

.field mLeaveOpenOnKeyguardHide:Z

.field private mLinearInterpolator:Landroid/view/animation/Interpolator;

.field private mLinearOutSlowIn:Landroid/view/animation/Interpolator;

.field mLocationController:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

.field private mLongPressBackRecentsListener:Landroid/view/View$OnLongClickListener;

.field mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

.field private mMediaController:Landroid/media/session/MediaController;

.field private mMediaListener:Landroid/media/session/MediaController$Callback;

.field private mMediaMetadata:Landroid/media/MediaMetadata;

.field private mMediaNotificationKey:Ljava/lang/String;

.field private mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field mMoreIcon:Landroid/view/View;

.field mNaturalBarHeight:I

.field private mNavigationBarMode:I

.field private mNavigationBarWindowState:I

.field private mNavigationIconHints:I

.field mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

.field mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field mNotificationIconArea:Landroid/view/View;

.field mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

.field private final mNotificationLocationsChangedListener:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;

.field mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

.field mNotificationPanelDebugText:Landroid/widget/TextView;

.field mNotificationPanelGravity:I

.field mNotificationPanelMarginBottomPx:I

.field mNotificationPanelMinHeightFrac:F

.field private mNotificationSettingsBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mNotificationWifiCalling:Z

.field private final mOnChildLocationsChangedListener:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;

.field private final mOverflowClickListener:Landroid/view/View$OnClickListener;

.field mPixelFormat:I

.field mPositionTmp:[I

.field mPostCollapseRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mQSPanel:Lcom/android/systemui/qs/QSPanel;

.field mQueueLock:Ljava/lang/Object;

.field private mRecentsClickListener:Landroid/view/View$OnClickListener;

.field mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

.field private mScreenOn:Ljava/lang/Boolean;

.field private mScreenOnComingFromTouch:Z

.field private mScreenOnFromKeyguard:Z

.field private mScreenOnTouchLocation:Landroid/graphics/PointF;

.field private mScreenPinningRequest:Lcom/android/systemui/recent/ScreenPinningRequest;

.field private mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private mScrimSrcModeEnabled:Z

.field mScrollViewAnim:Landroid/animation/Animator;

.field mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

.field private final mShadeUpdates:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ShadeUpdates;

.field private mShowCarrierInPanel:Z

.field private mShowSearchHoldoff:I

.field private mShowSearchPanel:Ljava/lang/Runnable;

.field private mSrcOverXferMode:Landroid/graphics/PorterDuffXfermode;

.field private mSrcXferMode:Landroid/graphics/PorterDuffXfermode;

.field mStartTracing:Ljava/lang/Runnable;

.field mStatusBarContents:Landroid/widget/LinearLayout;

.field private mStatusBarHeaderHeight:I

.field private mStatusBarMode:I

.field mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

.field private mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

.field private mStatusBarWindowState:I

.field mStatusIcons:Landroid/widget/LinearLayout;

.field mStatusIconsKeyguard:Landroid/widget/LinearLayout;

.field mStopTracing:Ljava/lang/Runnable;

.field private mSubsLabel:Landroid/widget/TextView;

.field private mSubsLabelRemoved:Z

.field mSystemIconArea:Landroid/widget/LinearLayout;

.field mSystemIcons:Landroid/widget/LinearLayout;

.field mSystemUiVisibility:I

.field private mTaskManager:Lcom/android/systemui/statusbar/phone/TaskManager;

.field private mTaskManagerButton:Landroid/widget/ImageButton;

.field private mTaskManagerPanel:Landroid/widget/LinearLayout;

.field private mTicker:Lcom/android/systemui/statusbar/phone/Ticker;

.field private mTickerEnabled:Z

.field private mTickerView:Landroid/view/View;

.field private mTicking:Z

.field mTickingDoneListener:Landroid/view/animation/Animation$AnimationListener;

.field mTracking:Z

.field mTrackingPosition:I

.field private mUnlockMethodCache:Lcom/android/systemui/statusbar/phone/UnlockMethodCache;

.field mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

.field private mUserSetup:Z

.field private mUserSetupObserver:Landroid/database/ContentObserver;

.field mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVisibilityReporter:Ljava/lang/Runnable;

.field private mVisible:Z

.field mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

.field private mWaitingForKeyguardExit:Z

.field private mWifiCallBm:Landroid/graphics/drawable/Drawable;

.field mYulongController:Lcom/android/systemui/statusbar/policy/YulongController;

.field mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field private showTaskList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-boolean v0, Lcom/android/systemui/statusbar/BaseStatusBar;->DEBUG:Z

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->CHATTY:Z

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->ALPHA_IN:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/BaseStatusBar;-><init>()V

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconHPadding:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentDisplaySize:Landroid/graphics/Point;

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQueueLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showTaskList:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabelRemoved:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelVisible:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPositionTmp:[I

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarWindowState:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAbsPos:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseRunnables:Ljava/util/ArrayList;

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGestureRec:Lcom/android/systemui/statusbar/GestureRecorder;

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationWifiCalling:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabledAutoRotate:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetup:Z

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetupObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$2;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$3;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutohide:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableNotificationSettings:Z

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLinearInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSrcXferMode:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSrcOverXferMode:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$4;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaListener:Landroid/media/session/MediaController$Callback;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$5;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mOnChildLocationsChangedListener:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ShadeUpdates;

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ShadeUpdates;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShadeUpdates:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ShadeUpdates;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$6;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationLocationsChangedListener:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$7;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$7;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVisibilityReporter:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$8;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$8;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mOverflowClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$19;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$19;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecentsClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$20;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$20;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLongPressBackRecentsListener:Landroid/view/View$OnLongClickListener;

    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchHoldoff:I

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$21;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$21;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchPanel:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$22;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$22;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHomeActionListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$26;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$26;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHideBackdropFront:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$29;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$30;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$30;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimateCollapsePanels:Ljava/lang/Runnable;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    const/16 v0, 0x7d

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->FLIP_DURATION_OUT:I

    const/16 v0, 0xe1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->FLIP_DURATION_IN:I

    const/16 v0, 0x15e

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->FLIP_DURATION:I

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$33;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$33;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCheckBarModes:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$34;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$34;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickingDoneListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$37;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$37;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationSettingsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$38;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$38;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$39;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$39;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStartTracing:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$40;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$40;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStopTracing:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentUserId:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetup:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setHeadsUpVisibility(Z)V

    return-void
.end method

.method static synthetic access$102(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetup:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->removeHeadsUpView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addHeadsUpView()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUiVisibilityChanged(I)V

    return-void
.end method

.method static synthetic access$1502(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/media/MediaMetadata;)Landroid/media/MediaMetadata;
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVisibilityReporter:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLastVisibilityReportUptimeMs:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;J)J
    .locals 1

    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLastVisibilityReportUptimeMs:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/util/ArraySet;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkUserAutohide(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/SearchPanelView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSearchPanelView:Lcom/android/systemui/SearchPanelView;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/SearchPanelView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSearchPanelView:Lcom/android/systemui/SearchPanelView;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->clearAllNotifications()V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCheckBarModes:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$302(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/qs/QSPanel;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showTaskList:Z

    return v0
.end method

.method static synthetic access$3402(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showTaskList:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentUserId:I

    return v0
.end method

.method static synthetic access$3600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDrawCount:I

    return v0
.end method

.method static synthetic access$3908(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDrawCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDrawCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisableNotificationAlerts:Z

    return v0
.end method

.method static synthetic access$4000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->awakenDreams()V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->handleLongPressBackRecents(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchPanel:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchHoldoff:I

    return v0
.end method

.method static synthetic access$4500(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationShade()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelVisible:Z

    return v0
.end method

.method static synthetic access$4900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpTicker:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BackDropView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropBack:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHideBackdropFront:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->escalateHeadsUp()V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkBarModes()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    return v0
.end method

.method static synthetic access$6000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerEnabled:Z

    return v0
.end method

.method static synthetic access$6102(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicking:Z

    return p1
.end method

.method static synthetic access$6200(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isCurrentProfile(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6502(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOn:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$6600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyNavigationBarScreenOn(Z)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyHeadsUpScreenOn(Z)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->finishBarAnimations()V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->resetUserExpandedStates()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    return v0
.end method

.method static synthetic access$7000(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    return-object v0
.end method

.method static synthetic access$7100(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->handleStartSettingsActivity(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic access$7202(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLaunchTransitionFadingAway:Z

    return p1
.end method

.method static synthetic access$7300(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->runLaunchTransitionEndRunnable()V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/NotificationData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    return v0
.end method

.method static synthetic access$7602(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    return p1
.end method

.method static synthetic access$7700(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateDozingState()V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    return v0
.end method

.method static synthetic access$900(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    return v0
.end method

.method private addHeadsUpView()V
    .locals 6

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d007d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x7de

    const v4, 0x820328

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "Heads Up"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const v1, 0x7f0c0028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-interface {v1, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addNavigationBar()V
    .locals 3

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PhoneStatusBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNavigationBar: about to add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->prepareNavigationBarView()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getNavigationBarLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private addStatusBarWindow()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->makeStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;->add(Landroid/view/View;I)V

    return-void
.end method

.method private adjustDisableFlags(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLaunchTransitionFadingAway:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBouncerShowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWaitingForKeyguardExit:Z

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method private animateStatusBarHide(Landroid/view/View;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$28;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$28;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private animateStatusBarShow(Landroid/view/View;Z)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAway:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDelay:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private areLightsOn()Z
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private awakenDreams()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDreamManager:Landroid/service/dreams/IDreamManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private barMode(III)I
    .locals 2

    const v0, 0x8001

    and-int v1, p1, p2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    and-int v1, p1, p3

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    and-int v1, p1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private cancelAutohide()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutohideSuspended:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutohide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkBarMode(IILcom/android/systemui/statusbar/phone/BarTransitions;)V
    .locals 3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/BatteryController;->isPowerSave()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOn:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOn:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getBarState()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x5

    :cond_1
    invoke-virtual {p3, p1, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkBarModes()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoMode:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarMode:I

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowState:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkBarMode(IILcom/android/systemui/statusbar/phone/BarTransitions;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarMode:I

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarWindowState:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkBarMode(IILcom/android/systemui/statusbar/phone/BarTransitions;)V

    goto :goto_0
.end method

.method private checkUserAutohide(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    const/high16 v1, 0xc000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->userAutohide()V

    :cond_0
    return-void
.end method

.method private clearAllNotifications()V
    .locals 5

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels(I)V

    :goto_1
    return-void

    :cond_2
    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$16;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$16;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addPostCollapseAction(Ljava/lang/Runnable;)V

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->performDismissAllAnimations(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method private computeBarMode(IILcom/android/systemui/statusbar/phone/BarTransitions;II)I
    .locals 2

    invoke-direct {p0, p1, p4, p5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->barMode(III)I

    move-result v1

    invoke-direct {p0, p2, p4, p5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->barMode(III)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method private dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v1, p3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/DemoMode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/DemoMode;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/DemoMode;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V
    .locals 1

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ".BarTransitions.mMode="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private escalateHeadsUp()V
    .locals 4

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->getEntry()Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->getEntry()Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v2

    iget-object v1, v2, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->release()V

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v2, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "PhoneStatusBar"

    const-string v3, "converting a heads up to fullScreen"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v2, 0x8ca3

    :try_start_0
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v2, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private finishBarAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->finishAnimations()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->finishAnimations()V

    :cond_0
    return-void
.end method

.method private static getLoggingFingerprint(IZZZZZ)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/lit16 v3, p0, 0xff

    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v3, v2

    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v3, v2

    if-eqz p3, :cond_2

    move v2, v0

    :goto_2
    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v3, v2

    if-eqz p4, :cond_3

    move v2, v0

    :goto_3
    shl-int/lit8 v2, v2, 0xb

    or-int/2addr v2, v3

    if-eqz p5, :cond_4

    :goto_4
    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4
.end method

.method private getNavigationBarLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const/4 v1, -0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7e3

    const v4, 0x840068

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    const-string v1, "NavigationBar"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v0
.end method

.method private handleLongPressBackRecents(Landroid/view/View;)V
    .locals 15

    const v14, 0x7f0f0104

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    invoke-interface {v2}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLastLockToAppLongPress:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0xc8

    cmp-long v7, v10, v12

    if-gez v7, :cond_3

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setDisabledFlags(IZ)V

    :cond_0
    :goto_0
    iput-wide v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLastLockToAppLongPress:J

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyButtonView;

    move-object v5, v0

    const/4 v7, 0x0

    const/16 v10, 0x80

    invoke-virtual {v5, v7, v10}, Lcom/android/systemui/statusbar/policy/KeyButtonView;->sendEvent(II)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/policy/KeyButtonView;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v14, :cond_0

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getRecentsButton()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v14, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_1

    invoke-interface {v2}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Landroid/app/IActivityManager;->stopLockTaskModeOnCurrent()V

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    iget v10, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setDisabledFlags(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v7, "PhoneStatusBar"

    const-string v10, "Unable to reach activity manager"

    invoke-static {v7, v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private handleStartSettingsActivity(Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V

    return-void
.end method

.method private hunStateToString(Lcom/android/systemui/statusbar/NotificationData$Entry;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    if-nez v0, :cond_1

    const-string v0, "corrupt"

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private instantCollapseNotificationPanel()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->instantCollapse()V

    return-void
.end method

.method private instantExpandNotificationsPanel()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->makeExpandedVisible(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->instantExpand()V

    return-void
.end method

.method private loadAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object v0
.end method

.method private logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v2, v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationVisibilityChanged([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private logStateToEventlog()V
    .locals 14

    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isOccluded()Z

    move-result v2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUnlockMethodCache:Lcom/android/systemui/statusbar/phone/UnlockMethodCache;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockMethodCache;->isMethodSecure()Z

    move-result v4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUnlockMethodCache:Lcom/android/systemui/statusbar/phone/UnlockMethodCache;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockMethodCache;->isCurrentlyInsecure()Z

    move-result v5

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getLoggingFingerprint(IZZZZZ)I

    move-result v12

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLastLoggedStateFingerprint:I

    if-eq v12, v0, :cond_0

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eqz v1, :cond_1

    move v7, v11

    :goto_0
    if-eqz v2, :cond_2

    move v8, v11

    :goto_1
    if-eqz v3, :cond_3

    move v9, v11

    :goto_2
    if-eqz v4, :cond_4

    move v10, v11

    :goto_3
    if-eqz v5, :cond_5

    :goto_4
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/EventLogTags;->writeSysuiStatusBarState(IIIIII)V

    iput v12, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLastLoggedStateFingerprint:I

    :cond_0
    return-void

    :cond_1
    move v7, v13

    goto :goto_0

    :cond_2
    move v8, v13

    goto :goto_1

    :cond_3
    move v9, v13

    goto :goto_2

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    move v11, v13

    goto :goto_4
.end method

.method private notifyNavigationBarScreenOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->notifyScreenOn(Z)V

    goto :goto_0
.end method

.method private notifyUiVisibilityChanged(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManagerService:Landroid/view/IWindowManager;

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->statusBarVisibilityChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private onLaunchTransitionTimeout()V
    .locals 2

    const-string v0, "PhoneStatusBar"

    const-string v1, "Launch transition: Timeout!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->resetViews()V

    return-void
.end method

.method private packageHasVisibilityOverride(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/NotificationData;->getVisibilityOverride(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private performDismissAllAnimations(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$17;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$17;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setDismissAllInProgress(Z)V

    const/16 v10, 0xa

    const/16 v7, 0x8c

    const/16 v3, 0xb4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v8, v9, -0x1

    :goto_0
    if-ltz v8, :cond_1

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    move-object v2, v6

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const-wide/16 v4, 0x104

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->dismissViewAnimated(Landroid/view/View;Ljava/lang/Runnable;IJ)V

    const/16 v0, 0x32

    sub-int v4, v7, v10

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private prepareNavigationBarView()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->reorient()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getRecentsButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecentsClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getRecentsButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRecentsPreloadOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getRecentsButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getRecentsButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLongPressBackRecentsListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBackButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBackButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLongPressBackRecentsListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getHomeButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHomeActionListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateSearchPanel()V

    return-void
.end method

.method private refreshAllIconsForLayout(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeHeadsUpView()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private repositionNavigationBar()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->prepareNavigationBarView()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getNavigationBarLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private resetUserExpandedStates()V
    .locals 5

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/NotificationData;->getActiveNotifications()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v4, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->resetUserExpansion()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetUserSetupObserver()V
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetupObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetupObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_setup_complete"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetupObserver:Landroid/database/ContentObserver;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentUserId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private resumeSuspendedAutohide()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutohideSuspended:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->scheduleAutohide()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCheckBarModes:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private runLaunchTransitionEndRunnable()V
    .locals 2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private runPostCollapseRunnables()V
    .locals 3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseRunnables:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private sameSessions(Landroid/media/session/MediaController;Landroid/media/session/MediaController;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    move-result v0

    goto :goto_0
.end method

.method static final saturate(F)F
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method private scheduleAutohide()V
    .locals 4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->cancelAutohide()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutohide:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setControllerUsers()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentUserId:I

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setUserId(I)V

    :cond_0
    return-void
.end method

.method private setHeadsUpVisibility(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v3, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "showing"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " heads up window"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v3, 0x8ca1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v2

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "hiding"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    goto :goto_3
.end method

.method private setNavigationIconHints(I)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setNavigationIconHints(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkBarModes()V

    goto :goto_0
.end method

.method private showBouncer()V
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWaitingForKeyguardExit:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismiss()V

    :cond_1
    return-void
.end method

.method private startGlyphRasterizeHack()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$18;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$18;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private startKeyguard()V
    .locals 4

    const-class v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->registerStatusBar(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getViewMediatorCallback()Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    return-void
.end method

.method private startNotificationLogging()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationLocationsChangedListener:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setChildLocationsChangedListener(Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationLocationsChangedListener:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;->onChildLocationsChanged(Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;)V

    return-void
.end method

.method private stopNotificationLogging()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVisibilityReporter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setChildLocationsChangedListener(Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout$OnChildLocationsChangedListener;)V

    return-void
.end method

.method private suspendAutohide()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutohide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCheckBarModes:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    const/high16 v1, 0xc000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutohideSuspended:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateClearAll()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationData;->hasActiveClearableNotifications()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->updateDismissView(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateClockSize()V
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v2, 0x7f0f0086

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0d0019

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private updateDozingState()V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isDozing()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setDozing(ZZ)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnTouchLocation:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setDark(ZZLandroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->setDozing(Z)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->setDozing(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private updateEmptyShadeView()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationData;->getActiveNotifications()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setShadeEmpty(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateKeyguardState(ZZ)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->resetViews()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardUserSwitcher:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcher;

    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcher;->setKeyguard(ZZ)V

    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-ne v0, v4, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/ScrimController;->setKeyguardShowing(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAway:Z

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setBarState(IZZ)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateDozingState()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updatePublicMode()V

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateStackScrollerState(Z)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotifications()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkBarModes()V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateCarrierLabelVisibility(Z)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateMediaMetaData(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardMonitor:Lcom/android/systemui/statusbar/policy/KeyguardMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isSecure()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardMonitor;->notifyKeyguardState(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setVisible(Z)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardUserSwitcher:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcher;

    if-nez p1, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v0, v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcher;->setKeyguard(ZZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setKeyguardShowing(Z)V

    goto :goto_1
.end method

.method private updateNotificationIcons()V
    .locals 23

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconHPadding:I

    move/from16 v21, v0

    mul-int/lit8 v21, v21, 0x2

    add-int v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v15, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/statusbar/NotificationData;->getActiveNotifications()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getScore()I

    move-result v20

    const/16 v21, -0xa

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/android/systemui/statusbar/NotificationData;->showNotificationEvenIfUnprovisioned(Landroid/service/notification/StatusBarNotification;)Z

    move-result v20

    if-nez v20, :cond_1

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "com.movial.ipservice"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x11200e0

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v20

    if-eqz v20, :cond_3

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x10400c5

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "com.android.dialer"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v20, v0

    if-eqz v20, :cond_3

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_2

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v0, v9, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "com.movial.ipservice"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    iget-object v0, v9, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v20, v0

    if-eqz v20, :cond_5

    iget-object v0, v9, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v20

    if-eqz v20, :cond_5

    const/4 v12, 0x1

    :cond_2
    if-nez v12, :cond_0

    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableNotificationSettings:Z

    move/from16 v20, v0

    if-eqz v20, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/android/systemui/statusbar/phone/NotificationSettingsHelper;->getGlobalShowAppIconOnStatusbarKeyValue(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_4

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    :try_start_1
    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "com.movial.ipservice"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/statusbar/StatusBarIconView;->getStatusBarIcon()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIcon(Landroid/content/Context;Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWifiCallBm:Landroid/graphics/drawable/Drawable;

    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationWifiCalling:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationWifiCalling:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateWifiCallingIconOnStatusBar(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    const-string v20, "PhoneStatusBar"

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationData$Entry;->icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-boolean v20, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v20, :cond_8

    const-string v20, "PhoneStatusBar"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "refreshing icons: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " notifications, mNotificationIcons="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/statusbar/phone/IconMerger;->getChildCount()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/phone/IconMerger;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_9

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/4 v11, 0x0

    :goto_6
    move/from16 v0, v17

    if-ge v11, v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/IconMerger;->removeView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_d

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v20

    if-nez v20, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11, v15}, Lcom/android/systemui/statusbar/phone/IconMerger;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/statusbar/phone/IconMerger;->getChildCount()I

    move-result v6

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v6, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/phone/IconMerger;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-ne v4, v10, :cond_e

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/phone/IconMerger;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Lcom/android/systemui/statusbar/phone/IconMerger;->addView(Landroid/view/View;I)V

    goto :goto_9

    :cond_f
    return-void

    :catch_1
    move-exception v20

    goto/16 :goto_3
.end method

.method private updateNotificationShade()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v19, v0

    if-nez v19, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isCollapsing()Z

    move-result v19

    if-eqz v19, :cond_1

    new-instance v19, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$23;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$23;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addPostCollapseAction(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/NotificationData;->getActiveNotifications()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v16, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v19

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/app/Notification;->visibility:I

    move/from16 v18, v0

    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->userAllowsPrivateNotificationsInPublic(I)Z

    move-result v19

    if-nez v19, :cond_6

    const/4 v6, 0x1

    :goto_2
    if-nez v18, :cond_7

    const/4 v12, 0x1

    :goto_3
    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->packageHasVisibilityOverride(Ljava/lang/String;)Z

    move-result v13

    if-eqz v12, :cond_2

    if-nez v6, :cond_3

    :cond_2
    if-eqz v13, :cond_8

    :cond_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isLockscreenPublicMode()Z

    move-result v19

    if-eqz v19, :cond_9

    const/4 v14, 0x1

    :goto_5
    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->setSensitive(Z)V

    iget-boolean v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->autoRedacted:Z

    move/from16 v19, v0

    if-eqz v19, :cond_4

    iget-boolean v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->legacy:Z

    move/from16 v19, v0

    if-eqz v19, :cond_4

    if-eqz v14, :cond_a

    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->setShowingLegacyBackground(Z)V

    :cond_4
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableNotificationSettings:Z

    move/from16 v19, v0

    if-eqz v19, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/android/systemui/statusbar/phone/NotificationSettingsHelper;->getGlobalShowNotificationOnKeyguardKeyValue(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/android/systemui/statusbar/phone/NotificationSettingsHelper;->getShowOnKeyguardKeyValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->setShowingLegacyBackground(Z)V

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/android/systemui/statusbar/phone/NotificationSettingsHelper;->getShowNotificationKeyValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v0, v5, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getChildCount()I

    move-result v19

    move/from16 v0, v19

    if-ge v7, v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_e

    instance-of v0, v4, Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    move/from16 v19, v0

    if-eqz v19, :cond_e

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->removeView(Landroid/view/View;)V

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v7, v0, :cond_12

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    if-nez v19, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->addView(Landroid/view/View;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getChildCount()I

    move-result v19

    move/from16 v0, v19

    if-ge v7, v0, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    move/from16 v19, v0

    if-nez v19, :cond_13

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->changeViewPosition(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateRowStates()V

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateSpeedbump()V

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateClearAll()V

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateEmptyShadeView()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v19

    if-eqz v19, :cond_17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetup:Z

    move/from16 v19, v0

    if-nez v19, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v19, v0

    if-eqz v19, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isSimpleUserSwitcher()Z

    move-result v19

    if-nez v19, :cond_17

    :cond_16
    const/16 v19, 0x1

    :goto_d
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setQsExpansionEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShadeUpdates:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ShadeUpdates;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$ShadeUpdates;->check()V

    goto/16 :goto_0

    :cond_17
    const/16 v19, 0x0

    goto :goto_d
.end method

.method private updatePublicMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setLockscreenPublicMode(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateQuickSettings()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/YulongQuickSettings;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/YulongQuickSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/YulongQuickSettings;->onConfigurationChanged()V

    return-void
.end method

.method private updateShowSearchHoldoff()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchHoldoff:I

    return-void
.end method

.method private updateSpeedbump()V
    .locals 8

    const/4 v5, -0x1

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/NotificationData;->getActiveNotifications()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v6, v3, Lcom/android/systemui/statusbar/NotificationData$Entry;->row:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    iget-object v7, v3, Lcom/android/systemui/statusbar/NotificationData$Entry;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/NotificationData;->isAmbient(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    :cond_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->updateSpeedBumpIndex(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private updateWifiCallingIconOnStatusBar(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWifiCallBm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setWifiCallingIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->dismissWifiCallingIcon()V

    goto :goto_0
.end method

.method private userAutohide()V
    .locals 4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->cancelAutohide()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAutohide:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static viewInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addIcon(Ljava/lang/String;IILcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x2

    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v0, p4}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v0, p4}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIconsKeyguard:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 6

    sget-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addNotification key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->shouldInterrupt(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "PhoneStatusBar"

    const-string v4, "launching notification in heads up mode"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/NotificationData$Entry;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/android/systemui/statusbar/NotificationData$Entry;-><init>(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->getHolder()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->inflateViewsForHeadsUp(Lcom/android/systemui/statusbar/NotificationData$Entry;Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableNotificationSettings:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/phone/NotificationSettingsHelper;->getSusDisplayKeyValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->showNotification(Lcom/android/systemui/statusbar/NotificationData$Entry;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->showNotification(Lcom/android/systemui/statusbar/NotificationData$Entry;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->createNotificationViews(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->awakenDreams()V

    sget-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v3, :cond_5

    const-string v3, "PhoneStatusBar"

    const-string v4, "Notification has fullScreenIntent; sending fullScreenIntent"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const v3, 0x8ca2

    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addNotificationViews(Lcom/android/systemui/statusbar/NotificationData$Entry;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    const/16 v3, -0x2710

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->getEntry()Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->tick(Landroid/service/notification/StatusBarNotification;Z)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public addPostCollapseAction(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPostCollapseRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateCollapsePanels()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels(I)V

    return-void
.end method

.method public animateCollapsePanels(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels(IZ)V

    return-void
.end method

.method public animateCollapsePanels(IZ)V
    .locals 5

    const/16 v4, 0x403

    const/4 v3, 0x1

    const/16 v2, 0x3fc

    if-nez p2, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->runPostCollapseRunnables()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;->setStatusBarFocusable(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->cancelExpandHelper()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->collapseAllPanels(Z)V

    goto :goto_0
.end method

.method public animateCollapseQuickSettings()V
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->collapseAllPanels(Z)V

    :cond_0
    return-void
.end method

.method public animateExpandNotificationsPanel()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->panelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->expand()V

    goto :goto_0
.end method

.method public animateExpandSettingsPanel()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->panelsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSetup:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->expandWithQs()V

    goto :goto_0
.end method

.method public buzzBeepBlinked()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->fireBuzzBeepBlinked()V

    :cond_0
    return-void
.end method

.method public calculateGoingToFullShadeDelay()J
    .locals 4

    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDelay:J

    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDuration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public createAndAddWindows()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addStatusBarWindow()V

    return-void
.end method

.method protected createHandler()Lcom/android/systemui/statusbar/BaseStatusBar$H;
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$H;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;)V

    return-object v0
.end method

.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/android/systemui/statusbar/BaseStatusBar;->destroy()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public disable(IZ)V
    .locals 9

    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabledUnmodified:I

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->adjustDisableFlags(I)I

    move-result p1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    xor-int v0, p1, v2

    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    sget-boolean v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "PhoneStatusBar"

    const-string v5, "disable: 0x%08x -> 0x%08x (diff: 0x%08x)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disable: < "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x10000

    and-int/2addr v4, p1

    if-eqz v4, :cond_a

    const-string v4, "EXPAND"

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_b

    const-string v4, "* "

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x20000

    and-int/2addr v4, p1

    if-eqz v4, :cond_c

    const-string v4, "ICONS"

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_d

    const-string v4, "* "

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x40000

    and-int/2addr v4, p1

    if-eqz v4, :cond_e

    const-string v4, "ALERTS"

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    const-string v4, "* "

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x100000

    and-int/2addr v4, p1

    if-eqz v4, :cond_10

    const-string v4, "SYSTEM_INFO"

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    const-string v4, "* "

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x400000

    and-int/2addr v4, p1

    if-eqz v4, :cond_12

    const-string v4, "BACK"

    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    const-string v4, "* "

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x200000

    and-int/2addr v4, p1

    if-eqz v4, :cond_14

    const-string v4, "HOME"

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    const-string v4, "* "

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x1000000

    and-int/2addr v4, p1

    if-eqz v4, :cond_16

    const-string v4, "RECENT"

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    const-string v4, "* "

    :goto_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x800000

    and-int/2addr v4, p1

    if-eqz v4, :cond_18

    const-string v4, "CLOCK"

    :goto_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    const-string v4, "* "

    :goto_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x2000000

    and-int/2addr v4, p1

    if-eqz v4, :cond_1a

    const-string v4, "SEARCH"

    :goto_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    const-string v4, "* "

    :goto_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PhoneStatusBar"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemIconArea:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v4, 0x100000

    and-int/2addr v4, p1

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemIconArea:Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateStatusBarHide(Landroid/view/View;Z)V

    :cond_1
    :goto_12
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/high16 v4, 0x800000

    and-int/2addr v4, p1

    if-nez v4, :cond_1d

    const/4 v3, 0x1

    :goto_13
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showClock(Z)V

    :cond_2
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    const/high16 v4, 0x10000

    and-int/2addr v4, p1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels()V

    :cond_3
    const/high16 v4, 0x3600000

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setDisabledFlags(I)V

    :cond_4
    const/high16 v4, 0x1000000

    and-int/2addr v4, p1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    const/16 v5, 0x3fc

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    const/16 v5, 0x3fc

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    :cond_5
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    and-int/2addr v4, p1

    if-eqz v4, :cond_1e

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicking:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->haltTicker()V

    :cond_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    invoke-direct {p0, v4, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateStatusBarHide(Landroid/view/View;Z)V

    :cond_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIconArea:Landroid/view/View;

    invoke-direct {p0, v4, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateStatusBarHide(Landroid/view/View;Z)V

    :cond_8
    :goto_14
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    const/high16 v4, 0x40000

    and-int/2addr v4, p1

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    :goto_15
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisableNotificationAlerts:Z

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpObserver:Landroid/database/ContentObserver;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_9
    return-void

    :cond_a
    const-string v4, "expand"

    goto/16 :goto_0

    :cond_b
    const-string v4, " "

    goto/16 :goto_1

    :cond_c
    const-string v4, "icons"

    goto/16 :goto_2

    :cond_d
    const-string v4, " "

    goto/16 :goto_3

    :cond_e
    const-string v4, "alerts"

    goto/16 :goto_4

    :cond_f
    const-string v4, " "

    goto/16 :goto_5

    :cond_10
    const-string v4, "system_info"

    goto/16 :goto_6

    :cond_11
    const-string v4, " "

    goto/16 :goto_7

    :cond_12
    const-string v4, "back"

    goto/16 :goto_8

    :cond_13
    const-string v4, " "

    goto/16 :goto_9

    :cond_14
    const-string v4, "home"

    goto/16 :goto_a

    :cond_15
    const-string v4, " "

    goto/16 :goto_b

    :cond_16
    const-string v4, "recent"

    goto/16 :goto_c

    :cond_17
    const-string v4, " "

    goto/16 :goto_d

    :cond_18
    const-string v4, "clock"

    goto/16 :goto_e

    :cond_19
    const-string v4, " "

    goto/16 :goto_f

    :cond_1a
    const-string v4, "search"

    goto/16 :goto_10

    :cond_1b
    const-string v4, " "

    goto/16 :goto_11

    :cond_1c
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemIconArea:Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateStatusBarShow(Landroid/view/View;Z)V

    goto/16 :goto_12

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_1e
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1f

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    invoke-direct {p0, v4, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateStatusBarShow(Landroid/view/View;Z)V

    :cond_1f
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIconArea:Landroid/view/View;

    invoke-direct {p0, v4, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateStatusBarShow(Landroid/view/View;Z)V

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    goto :goto_15
.end method

.method protected dismissKeyguardThenExecute(Lcom/android/keyguard/KeyguardHostView$OnDismissAction;Z)V
    .locals 2

    const-class v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOnDismissAction(Lcom/android/keyguard/KeyguardHostView$OnDismissAction;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/keyguard/KeyguardHostView$OnDismissAction;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardHostView$OnDismissAction;->onDismiss()Z

    goto :goto_0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoModeAllowed:Z

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "sysui_demo_allowed"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_0
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoModeAllowed:Z

    :cond_0
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoModeAllowed:Z

    if-nez v7, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const-string v7, "enter"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoMode:Z

    :cond_4
    :goto_2
    const-string v7, "enter"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "exit"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_6

    const-string v7, "volume"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    invoke-interface {v7, p1, p2}, Lcom/android/systemui/volume/VolumeComponent;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    if-nez v3, :cond_8

    const-string v7, "clock"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const v7, 0x7f0f0086

    invoke-direct {p0, p1, p2, v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_9
    if-nez v3, :cond_a

    const-string v7, "battery"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    const v7, 0x7f0f0100

    invoke-direct {p0, p1, p2, v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_b
    if-nez v3, :cond_c

    const-string v7, "status"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_c
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    if-nez v7, :cond_d

    new-instance v7, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    iget v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    invoke-direct {v7, v8, v9}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    :cond_d
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoStatusIcons:Lcom/android/systemui/statusbar/phone/DemoStatusIcons;

    invoke-virtual {v7, p1, p2}, Lcom/android/systemui/statusbar/phone/DemoStatusIcons;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    if-eqz v7, :cond_10

    if-nez v3, :cond_f

    const-string v7, "network"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v7, p1, p2}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    if-nez v3, :cond_11

    const-string v7, "notifications"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    if-nez v7, :cond_17

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_12

    const-string v7, "visible"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoMode:Z

    if-eqz v7, :cond_18

    const-string v7, "false"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v5, 0x4

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const-string v7, "bars"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "mode"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "opaque"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v1, 0x0

    :goto_6
    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    if-eqz v7, :cond_13

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    :cond_13
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    goto/16 :goto_1

    :cond_14
    const-string v7, "exit"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoMode:Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkBarModes()V

    goto/16 :goto_2

    :cond_15
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDemoMode:Z

    if-nez v7, :cond_4

    const-string v7, "enter"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v7, v8}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v8, 0x7f0f00e5

    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_18
    const/4 v5, 0x0

    goto :goto_5

    :cond_19
    const-string v7, "translucent"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v1, 0x2

    goto :goto_6

    :cond_1a
    const-string v7, "semi-transparent"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v1, 0x1

    goto :goto_6

    :cond_1b
    const-string v7, "transparent"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v1, 0x4

    goto :goto_6

    :cond_1c
    const-string v7, "warning"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v1, 0x5

    goto :goto_6

    :cond_1d
    const/4 v1, -0x1

    goto :goto_6
.end method

.method public displayNotificationFromHeadsUp(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->createNotificationViews(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationData$Entry;->setInterruption()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addNotificationViews(Lcom/android/systemui/statusbar/NotificationData$Entry;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    const/16 v1, -0x2710

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    goto :goto_0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQueueLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v5, "Current Status Bar state:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mExpandedVisible="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", mTrackingPosition="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTrackingPosition:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mTickerEnabled="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerEnabled:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerEnabled:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mTicking="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicking:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mTickerView: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerView:Landroid/view/View;

    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mTracking="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTracking:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mDisplayMetrics="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mStackScroller: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  mStackScroller: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " scroll "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getScrollX()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getScrollY()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "  mInteractingWindows="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInteractingWindows:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(I)V

    const-string v5, "  mStatusBarWindowState="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowState:I

    invoke-static {v5}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  mStatusBarMode="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarMode:I

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  mDozing="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    const-string v5, "  mZenMode="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mZenMode:I

    invoke-static {v5}, Landroid/provider/Settings$Global;->zenModeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  mUseHeadsUp="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    const-string v5, "  interrupting package: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->getEntry()Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hunStateToString(Lcom/android/systemui/statusbar/NotificationData$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "mStatusBarView"

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v5, :cond_1

    const-string v5, "  mNavigationBarWindowState="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarWindowState:I

    invoke-static {v5}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  mNavigationBarMode="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarMode:I

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "mNavigationBarView"

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    :cond_1
    const-string v5, "  mNavigationBarView="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-nez v5, :cond_5

    const-string v5, "null"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const-string v5, "  mMediaSessionManager="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v5, "  mMediaNotificationKey="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaNotificationKey:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "  mMediaController="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v5, "  mMediaMetadata="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    const-string v7, "android.media.metadata.TITLE"

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v5, "  Panels: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    mNotificationPanel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " params="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$LayoutParams;->debug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v5, "      "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Lcom/android/systemui/doze/DozeLog;->dump(Ljava/io/PrintWriter;)V

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    monitor-enter v6

    :try_start_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    const-string v7, "  "

    invoke-virtual {v5, p2, v7}, Lcom/android/systemui/statusbar/NotificationData;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  system icons: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/StatusBarIconView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] icon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    :cond_5
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMSim()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v5

    if-ge v2, v5, :cond_9

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v5, p1, p2, p3, v2}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_9
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_a
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_b
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/BatteryController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_e
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-virtual {v5, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    const-string v5, "SharedPreferences:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v5, "  "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method public fadeKeyguardAfterLaunchTransition(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$42;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$42;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isLaunchTransitionRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setLaunchTransitionEndRunnable(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public findAndUpdateMediaNotifications()V
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/NotificationData;->getActiveNotifications()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMediaNotification(Lcom/android/systemui/statusbar/NotificationData$Entry;)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v19, "android.mediaSession"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Landroid/media/session/MediaSession$Token;

    if-eqz v16, :cond_0

    new-instance v6, Landroid/media/session/MediaController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    if-eqz v6, :cond_0

    move-object v10, v7

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-nez v10, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    move-object/from16 v17, v0

    if-eqz v17, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    :sswitch_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/media/session/PlaybackState;->getState()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/NotificationData$Entry;

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object v6, v4

    move-object v10, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->sameSessions(Landroid/media/session/MediaController;Landroid/media/session/MediaController;)Z

    move-result v17

    if-nez v17, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    const-string v17, "PhoneStatusBar"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "DEBUG_MEDIA: Disconnecting from old controller: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaListener:Landroid/media/session/MediaController$Callback;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_5
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    move-object/from16 v17, v0

    if-eqz v17, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaListener:Landroid/media/session/MediaController$Callback;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaController:Landroid/media/session/MediaController;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    if-nez v10, :cond_9

    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaNotificationKey:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaNotificationKey:Ljava/lang/String;

    :cond_7
    :goto_4
    const/4 v11, 0x1

    :cond_8
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateMediaMetaData(Z)V

    return-void

    :cond_9
    :try_start_1
    iget-object v0, v10, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_a
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaNotificationKey:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v17

    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v17

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public finishKeyguardFadingAway()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAway:Z

    return-void
.end method

.method public getBarState()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    return v0
.end method

.method public getCurrentMediaNotificationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaNotificationKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUserHandle()Landroid/os/UserHandle;
    .locals 2

    new-instance v0, Landroid/os/UserHandle;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentUserId:I

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method getDisplayDensity()F
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getGestureRecorder()Lcom/android/systemui/statusbar/GestureRecorder;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mGestureRec:Lcom/android/systemui/statusbar/GestureRecorder;

    return-object v0
.end method

.method public getKeyguardFadingAwayDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDelay:J

    return-wide v0
.end method

.method public getKeyguardFadingAwayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDuration:J

    return-wide v0
.end method

.method protected getMaxKeyguardNotifications()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardMaxNotificationCount:I

    return v0
.end method

.method public getNavigationBarView()Lcom/android/systemui/statusbar/phone/NavigationBarView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    return-object v0
.end method

.method public getQuickSettingsOverlayParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    return-object v0
.end method

.method public getScrimController()Lcom/android/systemui/statusbar/phone/ScrimController;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-object v0
.end method

.method protected getSearchLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    const/4 v1, -0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7e8

    const v4, 0x820100

    if-eqz v6, :cond_1

    move v5, v1

    :goto_0
    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    const v1, 0x800053

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "SearchPanel"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v0

    :cond_1
    const/4 v5, -0x3

    goto :goto_0
.end method

.method public getStatusBarHeight()I
    .locals 2

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    return v1
.end method

.method protected getStatusBarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    return-object v0
.end method

.method public getStatusBarWindow()Lcom/android/systemui/statusbar/phone/StatusBarWindowView;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    return-object v0
.end method

.method public getSystemIconArea()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemIconArea:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSystemIcons()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemIcons:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public goToKeyguard()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->onGoToKeyguard()V

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setBarState(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateKeyguardState(ZZ)V

    :cond_0
    return-void
.end method

.method public goToLockedShade(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    instance-of v4, p1, Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    if-eqz v4, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->setUserExpanded(Z)V

    :cond_0
    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentUserId:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->userAllowsPrivateNotificationsInPublic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowLockscreenNotifications:Z

    if-nez v4, :cond_3

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isLockscreenPublicMode()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLeaveOpenOnKeyguardHide:Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showBouncer()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->animateToFullShade(J)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setBarState(I)V

    invoke-direct {p0, v2, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateKeyguardState(ZZ)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->setUserLocked(Z)V

    goto :goto_1
.end method

.method protected haltTicker()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicker:Lcom/android/systemui/statusbar/phone/Ticker;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/Ticker;->halt()V

    :cond_0
    return-void
.end method

.method protected handleVisibleToUserChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/BaseStatusBar;->handleVisibleToUserChanged(Z)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->startNotificationLogging()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->stopNotificationLogging()V

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/BaseStatusBar;->handleVisibleToUserChanged(Z)V

    goto :goto_0
.end method

.method public hasActiveNotifications()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationData;->getActiveNotifications()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideKeyguard()Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mSimState:Lcom/android/internal/telephony/IccCardConstants$State;

    invoke-virtual {v2}, Lcom/android/internal/telephony/IccCardConstants$State;->iccCardExist()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->updateState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLeaveOpenOnKeyguardHide:Z

    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setBarState(I)V

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLeaveOpenOnKeyguardHide:Z

    if-eqz v2, :cond_4

    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLeaveOpenOnKeyguardHide:Z

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->calculateGoingToFullShadeDelay()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->animateToFullShade(J)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->setUserLocked(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    :cond_1
    :goto_1
    invoke-direct {p0, v1, v6}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateKeyguardState(ZZ)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanel;->refreshAllTiles()V

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    return v1

    :catch_0
    move-exception v0

    const-string v2, "PhoneStatusBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->instantCollapseNotificationPanel()V

    goto :goto_1
.end method

.method protected hideRecents(ZZ)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUiVisibilityChanged(I)V

    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/BaseStatusBar;->hideRecents(ZZ)V

    return-void
.end method

.method public hideSearchPanel()V
    .locals 3

    invoke-super {p0}, Lcom/android/systemui/statusbar/BaseStatusBar;->hideSearchPanel()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public interceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->CHATTY:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v7, :cond_0

    const-string v3, "PhoneStatusBar"

    const-string v4, "panel: %s at (%f, %f) mDisabled=0x%08x"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowState:I

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v8, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v3, :cond_4

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setInteracting(IZ)V

    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setInteracting(IZ)V

    goto :goto_1
.end method

.method public interpolator(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public isCollapsing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isCollapsing()Z

    move-result v0

    return v0
.end method

.method public isDozing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    return v0
.end method

.method public isFalsingThresholdNeeded()Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getBarState()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUnlockMethodCache:Lcom/android/systemui/statusbar/phone/UnlockMethodCache;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/UnlockMethodCache;->isCurrentlyInsecure()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnComingFromTouch:Z

    if-eqz v4, :cond_2

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public isGoingToNotificationShade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLeaveOpenOnKeyguardHide:Z

    return v0
.end method

.method public isInLaunchTransition()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isLaunchTransitionRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isLaunchTransitionFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKeyguardFadingAway()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAway:Z

    return v0
.end method

.method isMSim()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQsExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isQsExpanded()Z

    move-result v0

    return v0
.end method

.method public isScreenOnComingFromTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnComingFromTouch:Z

    return v0
.end method

.method public isScrimSrcModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimSrcModeEnabled:Z

    return v0
.end method

.method protected loadDimens()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNaturalBarHeight:I

    const v3, 0x1050015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f0d0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconHPadding:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    if-eq v1, v3, :cond_1

    :cond_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconHPadding:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    :cond_1
    const/high16 v3, 0x7f0d0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEdgeBorder:I

    const v3, 0x7f0b003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelGravity:I

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelGravity:I

    if-gtz v3, :cond_2

    const v3, 0x800033

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelGravity:I

    :cond_2
    const v3, 0x7f0d0032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelHeight:I

    const v3, 0x7f0d002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarHeaderHeight:I

    const v3, 0x7f0d0034

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelMinHeightFrac:F

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelMinHeightFrac:F

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_3

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelMinHeightFrac:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    :cond_3
    iput v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelMinHeightFrac:F

    :cond_4
    const v3, 0x7f0b0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationDecay:I

    const v3, 0x7f0d001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRowMinHeight:I

    const v3, 0x7f0d001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRowMaxHeight:I

    const v3, 0x7f0b0027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardMaxNotificationCount:I

    sget-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v3, :cond_5

    const-string v3, "PhoneStatusBar"

    const-string v4, "updateResources"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method makeExpandedInvisible()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->collapseAllPanels(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollViewAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrollViewAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButtonAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mClearButtonAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->closeQs()V

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setSlippery(Z)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->visibilityChanged(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;->setStatusBarExpanded(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dismissPopups()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->runPostCollapseRunnables()V

    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setInteracting(IZ)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showBouncer()V

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabledUnmodified:I

    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->disable(IZ)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    goto :goto_0
.end method

.method makeExpandedVisible(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->panelsEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setSlippery(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateCarrierLabelVisibility(Z)V

    const/16 v2, -0x2710

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;->setStatusBarExpanded(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->visibilityChanged(Z)V

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWaitingForKeyguardExit:Z

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabledUnmodified:I

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->disable(IZ)V

    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setInteracting(IZ)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManager:Lcom/android/systemui/statusbar/phone/TaskManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/TaskManager;->refreshTaskManagerView()V

    goto :goto_0
.end method

.method protected makeStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0047

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableNotificationSettings:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEnableNotificationSettings:Z

    if-eqz v3, :cond_0

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/phone/NotificationSettingsHelper;->init(Landroid/content/Context;)V

    new-instance v26, Landroid/content/IntentFilter;

    invoke-direct/range {v26 .. v26}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.yulong.android.settings.notificationsettings.RefreshNotification"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationSettingsBroadcastReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/YulongConfig;->createDefault(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/YulongConfig;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/statusbar/phone/YulongConfig;->init()V

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabledAutoRotate:Z

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateDisplaySize()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateResources()V

    const v3, 0x1050015

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconSize:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMSim()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f04002b

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->mService:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$9;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMSim()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f00e2

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setBar(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMSim()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f00fb

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/android/systemui/statusbar/phone/PanelHolder;

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setPanelHolder(Lcom/android/systemui/statusbar/phone/PanelHolder;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f00ec

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setStatusBar(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$FastColorDrawable;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$FastColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v3, 0x7f040004

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->setBar(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateShowSearchHoldoff()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManagerService:Landroid/view/IWindowManager;

    invoke-interface {v3}, Landroid/view/IWindowManager;->hasNavigationBar()Z

    move-result v30

    sget-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v3, :cond_3

    const-string v3, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasNavigationBar="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v30, :cond_4

    const v3, 0x7f04002d

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setDisabledFlags(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setBar(Lcom/android/systemui/statusbar/BaseStatusBar;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$10;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setOnVerticalChangedListener(Lcom/android/systemui/statusbar/phone/NavigationBarView$OnVerticalChangedListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$11;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mPixelFormat:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00e9

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemIconArea:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00fd

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemIcons:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00fe

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00e6

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIconArea:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00e8

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00e7

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMoreIcon:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMoreIcon:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/IconMerger;->setOverflowIndicator(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00e4

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarContents:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f00f3

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getNotificationLongClicker()Lcom/android/systemui/SwipeHelper$LongPressListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setLongPressListener(Lcom/android/systemui/SwipeHelper$LongPressListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setPhoneStatusBar(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04005d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/NotificationOverflowContainer;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIconOverflowContainer:Lcom/android/systemui/statusbar/NotificationOverflowContainer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIconOverflowContainer:Lcom/android/systemui/statusbar/NotificationOverflowContainer;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/NotificationOverflowContainer;->setOnActivatedListener(Lcom/android/systemui/statusbar/ActivatableNotificationView$OnActivatedListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIconOverflowContainer:Lcom/android/systemui/statusbar/NotificationOverflowContainer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mOverflowClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/NotificationOverflowContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIconOverflowContainer:Lcom/android/systemui/statusbar/NotificationOverflowContainer;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04005f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v34

    check-cast v34, Lcom/android/systemui/statusbar/SpeedBumpView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setSpeedBumpView(Lcom/android/systemui/statusbar/SpeedBumpView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04005a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/EmptyShadeView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setEmptyShadeView(Lcom/android/systemui/statusbar/EmptyShadeView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04005c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/DismissView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDismissView:Lcom/android/systemui/statusbar/DismissView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDismissView:Lcom/android/systemui/statusbar/DismissView;

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$12;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$12;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/DismissView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDismissView:Lcom/android/systemui/statusbar/DismissView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setDismissView(Lcom/android/systemui/statusbar/DismissView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedContents:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f00f6

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/BackDropView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    const v4, 0x7f0f00f8

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/BackDropView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    const v4, 0x7f0f00f7

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/BackDropView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropBack:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f00f9

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Lcom/android/systemui/statusbar/ScrimView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f00fc

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Lcom/android/systemui/statusbar/ScrimView;

    new-instance v3, Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimSrcModeEnabled:Z

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/statusbar/phone/ScrimController;-><init>(Lcom/android/systemui/statusbar/ScrimView;Lcom/android/systemui/statusbar/ScrimView;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/ScrimController;->setBackDropView(Lcom/android/systemui/statusbar/BackDropView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setScrimController(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v0, v18

    invoke-direct {v3, v4, v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0169

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;->setActivityStarter(Lcom/android/systemui/statusbar/phone/ActivityStarter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0097

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const v4, 0x7f0f00fe

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIconsKeyguard:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f009f

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0049

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setActivityStarter(Lcom/android/systemui/statusbar/phone/ActivityStarter;)V

    new-instance v4, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v6, 0x7f0f004a

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setKeyguardIndicationController(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    const v3, 0x7f0a0017

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/SystemUI;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ticker_toggle"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerEnabled:Z

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00ea

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/view/ViewStub;

    if-eqz v36, :cond_5

    invoke-virtual/range {v36 .. v36}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerView:Landroid/view/View;

    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$MyTicker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$MyTicker;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/content/Context;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicker:Lcom/android/systemui/statusbar/phone/Ticker;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f0191

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v37

    check-cast v37, Lcom/android/systemui/statusbar/phone/TickerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicker:Lcom/android/systemui/statusbar/phone/Ticker;

    move-object/from16 v0, v37

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/TickerView;->mTicker:Lcom/android/systemui/statusbar/phone/Ticker;

    :cond_5
    const/high16 v3, 0x7f0d0000

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mEdgeBorder:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "PhoneStatusBar"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    new-instance v3, Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/android/systemui/statusbar/policy/YulongController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getStatusBarHeight()I

    move-result v6

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/android/systemui/statusbar/policy/YulongController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Landroid/util/DisplayMetrics;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mYulongController:Lcom/android/systemui/statusbar/policy/YulongController;

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$13;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController;->addStateChangedCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    new-instance v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    new-instance v3, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    new-instance v3, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabledAutoRotate:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "device_provisioned"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v38

    if-nez v38, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->setRotationLocked(Z)V

    :cond_7
    new-instance v3, Lcom/android/systemui/statusbar/policy/UserInfoController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/UserInfoController;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    const-class v3, Lcom/android/systemui/volume/VolumeComponent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/volume/VolumeComponent;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    invoke-interface {v3}, Lcom/android/systemui/volume/VolumeComponent;->getZenController()Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    new-instance v3, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMSim()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f00ff

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Lcom/android/systemui/statusbar/MSimSignalClusterView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const v4, 0x7f0f00ff

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/android/systemui/statusbar/MSimSignalClusterView;

    const/16 v21, 0x0

    :goto_4
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    move/from16 v0, v21

    if-ge v0, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->addSignalCluster(Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl$MSimSignalCluster;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, v32

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->addSignalCluster(Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl$MSimSignalCluster;I)V

    add-int/lit8 v21, v21, 0x1

    goto :goto_4

    :cond_8
    const v3, 0x7f040066

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0167

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0196

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/android/systemui/statusbar/phone/PanelHolder;

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->setNetworkController(Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->setSecurityController(Lcom/android/systemui/statusbar/policy/SecurityController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/MSimSignalClusterView;->setNetworkController(Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->addEmergencyLabelView(Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0037

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0195

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabelRemoved:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z

    sget-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v3, :cond_c

    const-string v3, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carrierlabel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " show="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "operator label="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelVisible:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->hasMobileDataFeature()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->addMobileLabelView(Landroid/widget/TextView;)V

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabelRemoved:Z

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->addSubsLabelView(Landroid/widget/TextView;)V

    :cond_d
    :goto_9
    new-instance v3, Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/FlashlightController;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/YulongQuickSettings;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/YulongQuickSettings;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/YulongQuickSettings;->setFlashlightController(Lcom/android/systemui/statusbar/policy/FlashlightController;)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setFlashlightController(Lcom/android/systemui/statusbar/policy/FlashlightController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setPhoneStatusBar(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    new-instance v3, Lcom/android/systemui/statusbar/policy/AccessibilityController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/AccessibilityController;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAccessibilityController:Lcom/android/systemui/statusbar/policy/AccessibilityController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAccessibilityController:Lcom/android/systemui/statusbar/policy/AccessibilityController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->setAccessibilityController(Lcom/android/systemui/statusbar/policy/AccessibilityController;)V

    new-instance v3, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/NextAlarmController;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    new-instance v3, Lcom/android/systemui/statusbar/policy/KeyguardMonitor;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/policy/KeyguardMonitor;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardMonitor:Lcom/android/systemui/statusbar/policy/KeyguardMonitor;

    new-instance v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardMonitor:Lcom/android/systemui/statusbar/policy/KeyguardMonitor;

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardMonitor;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    new-instance v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcher;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v5, 0x7f0f00f4

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcher;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelView;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardUserSwitcher:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcher;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f011f

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMSim()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v2, Lcom/android/systemui/statusbar/phone/QSTileHost;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardMonitor:Lcom/android/systemui/statusbar/policy/KeyguardMonitor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    move-object/from16 v16, v0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v16}, Lcom/android/systemui/statusbar/phone/QSTileHost;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/NetworkController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardMonitor;Lcom/android/systemui/statusbar/policy/SecurityController;)V

    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSPanel;->setHost(Lcom/android/systemui/statusbar/phone/QSTileHost;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSPanel;->setTiles(Ljava/util/Collection;)V

    new-instance v3, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarWindowView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSPanel;->setBrightnessMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;->setQSPanel(Lcom/android/systemui/qs/QSPanel;)V

    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$14;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/phone/QSTileHost;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/QSTileHost;->setCallback(Lcom/android/systemui/qs/QSTile$Host$Callback;)V

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0120

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerPanel:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/android/systemui/statusbar/phone/TaskManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerPanel:Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/TaskManager;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManager:Lcom/android/systemui/statusbar/phone/TaskManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManager:Lcom/android/systemui/statusbar/phone/TaskManager;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/TaskManager;->setActivityStarter(Lcom/android/systemui/statusbar/phone/ActivityStarter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    const v4, 0x7f0f016b

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerButton:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTaskManagerButton:Landroid/widget/ImageButton;

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$15;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;->setUserInfoController(Lcom/android/systemui/statusbar/policy/UserInfoController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setUserInfoController(Lcom/android/systemui/statusbar/policy/UserInfoController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/UserInfoController;->reloadUserInfo()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;->setBatteryController(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f0100

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/BatteryMeterView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/BatteryMeterView;->setBatteryController(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f0101

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/BatteryLevelTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/BatteryLevelTextView;->setBatteryController(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setBatteryController(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;->setNextAlarmController(Lcom/android/systemui/statusbar/policy/NextAlarmController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    invoke-virtual/range {v25 .. v25}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "android.intent.action.SCREEN_ON"

    :goto_b
    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v19, Landroid/content/IntentFilter;

    invoke-direct/range {v19 .. v19}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "org.codeaurora.snapcam.action.CLOSE_FLASHLIGHT"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.android.systemui.demo"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->resetUserSetupObserver()V

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->startGlyphRasterizeHack()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    return-object v3

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x4

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->addCombinedLabelView(Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_15
    new-instance v3, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v4, 0x7f0f0197

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Lcom/android/systemui/statusbar/SignalClusterView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const v4, 0x7f0f0197

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/android/systemui/statusbar/SignalClusterView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    const v4, 0x7f0f0197

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/android/systemui/statusbar/SignalClusterView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->addSignalCluster(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$SignalCluster;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->addSignalCluster(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$SignalCluster;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->addSignalCluster(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl$SignalCluster;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/SignalClusterView;->setSecurityController(Lcom/android/systemui/statusbar/policy/SecurityController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/SignalClusterView;->setNetworkController(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/SignalClusterView;->setSecurityController(Lcom/android/systemui/statusbar/policy/SecurityController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/SignalClusterView;->setNetworkController(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/SignalClusterView;->setSecurityController(Lcom/android/systemui/statusbar/policy/SecurityController;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/SignalClusterView;->setNetworkController(Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->hasVoiceCallingFeature()Z

    move-result v22

    if-eqz v22, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeader:Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->addEmergencyLabelView(Lcom/android/systemui/statusbar/phone/StatusBarHeaderView;)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0037

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    :goto_c
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z

    sget-boolean v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v3, :cond_17

    const-string v3, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "carrierlabel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " show="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelVisible:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->hasMobileDataFeature()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->addMobileLabelView(Landroid/widget/TextView;)V

    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    const v4, 0x7f0f0168

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    if-eqz v24, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->setStatusbarView(Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v23

    if-eqz v35, :cond_1d

    invoke-static {}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->isWFCRegistered()Z

    move-result v3

    if-nez v3, :cond_1d

    if-eqz v23, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->mSimState:Lcom/android/internal/telephony/IccCardConstants$State;

    invoke-virtual {v3}, Lcom/android/internal/telephony/IccCardConstants$State;->iccCardExist()Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    const v4, 0x7f08020e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v3, 0x4

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->addCombinedLabelView(Landroid/widget/TextView;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    const v4, 0x7f080170

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_1d
    invoke-static {}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->isWFCRegistered()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    const v4, 0x7f080210

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierStatusbarLabel:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1f
    new-instance v2, Lcom/android/systemui/statusbar/phone/QSTileHost;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardMonitor:Lcom/android/systemui/statusbar/policy/KeyguardMonitor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    move-object/from16 v16, v0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v16}, Lcom/android/systemui/statusbar/phone/QSTileHost;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/statusbar/policy/LocationController;Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/NetworkController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/FlashlightController;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardMonitor;Lcom/android/systemui/statusbar/policy/SecurityController;)V

    goto/16 :goto_a

    :cond_20
    const-string v3, "android.intent.action.SCREEN_OFF"

    goto/16 :goto_b

    :catch_0
    move-exception v3

    goto/16 :goto_3
.end method

.method public notificationLightOff()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->fireNotificationLight(Z)V

    :cond_0
    return-void
.end method

.method public notificationLightPulse(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->fireNotificationLight(Z)V

    :cond_0
    return-void
.end method

.method public onActivated(Lcom/android/systemui/statusbar/ActivatableNotificationView;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-static {v1, v2, v2}, Lcom/android/systemui/EventLogTags;->writeSysuiLockscreenGesture(III)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const v2, 0x7f08012d

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getActivatedChild()Lcom/android/systemui/statusbar/ActivatableNotificationView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/ActivatableNotificationView;->makeInactive(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setActivatedChild(Lcom/android/systemui/statusbar/ActivatableNotificationView;)V

    return-void
.end method

.method public onActivationReset(Lcom/android/systemui/statusbar/ActivatableNotificationView;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getActivatedChild()Lcom/android/systemui/statusbar/ActivatableNotificationView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideTransientIndication()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setActivatedChild(Lcom/android/systemui/statusbar/ActivatableNotificationView;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isQsExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isQsDetailShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->closeQsDetail()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->animateCloseQs()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v1, v0, :cond_3

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCameraHintStarted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(Ljava/lang/String;)V

    return-void
.end method

.method public onClosingFinished()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->runPostCollapseRunnables()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/BaseStatusBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PhoneStatusBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateDisplaySize()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateResources()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateClockSize()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->repositionNavigationBar()V

    const/16 v0, -0x2710

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateShowSearchHoldoff()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateRowStates()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateQuickSettings()V

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenPinningRequest:Lcom/android/systemui/recent/ScreenPinningRequest;

    invoke-virtual {v0}, Lcom/android/systemui/recent/ScreenPinningRequest;->onConfigurationChanged()V

    return-void
.end method

.method public onDragDownReset()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v1, v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    return-void
.end method

.method public onDraggedDown(Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasActiveNotifications()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    int-to-float v2, p2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2, v0}, Lcom/android/systemui/EventLogTags;->writeSysuiLockscreenGesture(III)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->goToLockedShade(Landroid/view/View;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onHeadsUpDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->dismiss()V

    return-void
.end method

.method public onHintFinished()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideTransientIndicationDelayed(J)V

    return-void
.end method

.method public onKeyguardViewManagerStatesUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->logStateToEventlog()V

    return-void
.end method

.method public onMenuPressed()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onMenuPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPhoneHintStarted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(Ljava/lang/String;)V

    return-void
.end method

.method onScreenTurnedOff()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnFromKeyguard:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnComingFromTouch:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnTouchLocation:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setAnimationsEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateVisibleToUser()V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnFromKeyguard:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setAnimationsEnabled(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->onScreenTurnedOn()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setTouchDisabled(Z)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateVisibleToUser()V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationWifiCalling:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateWifiCallingIconOnStatusBar(Z)V

    :cond_0
    return-void
.end method

.method public onSpacePressed()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOn:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels(IZ)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onThresholdReached()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    return-void
.end method

.method public onTouchSlopExceeded()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->removeLongPressCallback()V

    return-void
.end method

.method public onTrackingStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->runPostCollapseRunnables()V

    return-void
.end method

.method public onTrackingStopped(Z)V
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUnlockMethodCache:Lcom/android/systemui/statusbar/phone/UnlockMethodCache;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockMethodCache;->isCurrentlyInsecure()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showBouncer()V

    :cond_1
    return-void
.end method

.method public onUnlockHintStarted()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const v1, 0x7f08012e

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(I)V

    return-void
.end method

.method public onUnlockMethodStateChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->logStateToEventlog()V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUiVisibilityChanged(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    goto :goto_0
.end method

.method panelsEnabled()Z
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postAnimateCollapsePanels()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mAnimateCollapsePanels:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postStartSettingsActivity(Landroid/content/Intent;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$41;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$41;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/content/Intent;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method postStartTracing()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStartTracing:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public refreshAllStatusBarIcons()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->refreshAllIconsForLayout(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIconsKeyguard:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->refreshAllIconsForLayout(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->refreshAllIconsForLayout(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method protected refreshLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->refreshAllStatusBarIcons()V

    return-void
.end method

.method public removeIcon(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIconsKeyguard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeNotification(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->getEntry()Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->getEntry()Lcom/android/systemui/statusbar/NotificationData$Entry;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->clear()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->removeNotificationViews(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.movial.ipservice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationWifiCalling:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationWifiCalling:Z

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateWifiCallingIconOnStatusBar(Z)V

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerEnabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicker:Lcom/android/systemui/statusbar/phone/Ticker;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/Ticker;->removeEntry(Landroid/service/notification/StatusBarNotification;)V

    :cond_2
    const/16 v1, -0x2710

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateExpandedViewPos(I)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasActiveNotifications()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isTracking()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->isQsExpanded()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    return-void

    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->goToKeyguard()V

    goto :goto_0
.end method

.method public resetHeadsUpDecayTimer()V
    .locals 5

    const/16 v4, 0x407

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUseHeadsUp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationDecay:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->isClearable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "heads_up_timeout"

    const/16 v3, 0xbb8

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public scheduleHeadsUpClose()V
    .locals 2

    const/16 v1, 0x405

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    return-void
.end method

.method public scheduleHeadsUpEscalation()V
    .locals 2

    const/16 v1, 0x406

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    return-void
.end method

.method public scheduleHeadsUpOpen()V
    .locals 2

    const/16 v1, 0x404

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected setAreThereNotifications()V
    .locals 8

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v7, 0x7f0f00e3

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->hasActiveNotifications()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->areLightsOn()Z

    move-result v6

    if-nez v6, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v4

    if-nez v6, :cond_3

    :goto_1
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz v1, :cond_4

    move v2, v4

    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x2ee

    :goto_3
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->findAndUpdateMediaNotifications()V

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateCarrierLabelVisibility(Z)V

    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0xfa

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$25;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$25;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/View;)V

    goto :goto_4
.end method

.method public setBarState(I)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->clearNotificationEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;->setStatusBarState(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method setBlur(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;->setBlur(F)V

    return-void
.end method

.method public setBouncerShowing(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/BaseStatusBar;->setBouncerShowing(Z)V

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabledUnmodified:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->disable(IZ)V

    return-void
.end method

.method public setEmptyDragAmount(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setEmptyDragAmount(F)V

    return-void
.end method

.method public setImeWindowStatus(Landroid/os/IBinder;IIZ)V
    .locals 3

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationIconHints:I

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    or-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz p4, :cond_3

    or-int/lit8 v0, v0, 0x2

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setNavigationIconHints(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, -0x3

    goto :goto_2
.end method

.method public setInteracting(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInteractingWindows:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eq v2, p2, :cond_2

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInteractingWindows:I

    or-int/2addr v1, p1

    :goto_2
    iput v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInteractingWindows:I

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInteractingWindows:I

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->suspendAutohide()V

    :goto_3
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    invoke-interface {v1}, Lcom/android/systemui/volume/VolumeComponent;->dismissNow()V

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkBarModes()V

    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mInteractingWindows:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->resumeSuspendedAutohide()V

    goto :goto_3
.end method

.method public setKeyguardFadingAway(JJ)V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAway:Z

    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDelay:J

    iput-wide p3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDuration:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWaitingForKeyguardExit:Z

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabledUnmodified:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->disable(IZ)V

    return-void
.end method

.method public setLightsOn(Z)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "PhoneStatusBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLightsOn("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setSystemUiVisibility(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setSystemUiVisibility(II)V

    goto :goto_0
.end method

.method public setQsExpanded(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowManager:Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarWindowManager;->setQsExpanded(Z)V

    return-void
.end method

.method public setSystemUiVisibility(II)V
    .locals 15

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int v3, p1, p2

    or-int v2, v0, v3

    xor-int v7, v2, v1

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "PhoneStatusBar"

    const-string v3, "setSystemUiVisibility vis=%s mask=%s oldVal=%s newVal=%s diff=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v7, :cond_c

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_d

    const/4 v13, 0x1

    :goto_0
    iput v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels()V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicking:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->haltTicker()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setAreThereNotifications()V

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v3

    const/high16 v4, 0x4000000

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->computeBarMode(IILcom/android/systemui/statusbar/phone/BarTransitions;II)I

    move-result v11

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-nez v0, :cond_f

    const/4 v9, -0x1

    :goto_2
    const/4 v0, -0x1

    if-eq v11, v0, :cond_10

    const/4 v12, 0x1

    :goto_3
    const/4 v0, -0x1

    if-eq v9, v0, :cond_11

    const/4 v10, 0x1

    :goto_4
    const/4 v6, 0x0

    if-eqz v12, :cond_3

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarMode:I

    if-eq v11, v0, :cond_3

    iput v11, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarMode:I

    const/4 v6, 0x1

    :cond_3
    if-eqz v10, :cond_4

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarMode:I

    if-eq v9, v0, :cond_4

    iput v9, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarMode:I

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->checkBarModes()V

    :cond_5
    if-nez v12, :cond_6

    if-eqz v10, :cond_8

    :cond_6
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarMode:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarMode:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->scheduleAutohide()V

    :cond_8
    :goto_5
    const/high16 v0, 0x10000000

    and-int v0, v0, p1

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    const v3, -0x10000001

    and-int/2addr v0, v3

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    :cond_9
    const/high16 v0, 0x20000000

    and-int v0, v0, p1

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    const v3, -0x20000001

    and-int/2addr v0, v3

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    :cond_a
    if-eqz v13, :cond_b

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    :cond_b
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUiVisibilityChanged(I)V

    :cond_c
    return-void

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getBarTransitions()Lcom/android/systemui/statusbar/phone/BarTransitions;

    move-result-object v3

    const/high16 v4, 0x8000000

    const/high16 v5, -0x80000000

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->computeBarMode(IILcom/android/systemui/statusbar/phone/BarTransitions;II)I

    move-result v9

    goto :goto_2

    :cond_10
    const/4 v12, 0x0

    goto :goto_3

    :cond_11
    const/4 v10, 0x0

    goto :goto_4

    :cond_12
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->cancelAutohide()V

    goto :goto_5
.end method

.method public setVisibilityWhenDone(Landroid/animation/Animator;Landroid/view/View;I)Landroid/animation/Animator;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$32;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$32;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public setVisibilityWhenDone(Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$31;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$31;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Landroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public setWindowState(II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    if-eqz v3, :cond_0

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowState:I

    if-eq v1, p2, :cond_0

    iput p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindowState:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->collapseAllPanels(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarWindowState:I

    if-eq v1, p2, :cond_1

    iput p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarWindowState:I

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected setZenMode(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/BaseStatusBar;->setZenMode(I)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->setZenMode(I)V

    :cond_0
    return-void
.end method

.method protected shouldDisableNavbarGestures()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mExpandedVisible:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showClock(Z)V
    .locals 3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    const v2, 0x7f0f0086

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public showKeyguard()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLaunchTransitionFadingAway:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->runLaunchTransitionEndRunnable()V

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLaunchTransitionFadingAway:Z

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setBarState(I)V

    invoke-direct {p0, v2, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateKeyguardState(ZZ)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnFromKeyguard:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setTouchDisabled(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->instantExpandNotificationsPanel()V

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLeaveOpenOnKeyguardHide:Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->setUserLocked(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/ExpandableNotificationRow;->notifyHeightChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDraggedDownRow:Lcom/android/systemui/statusbar/ExpandableNotificationRow;

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSubsLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected showRecents(Z)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUiVisibilityChanged(I)V

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/BaseStatusBar;->showRecents(Z)V

    return-void
.end method

.method public showScreenPinningRequest()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardMonitor:Lcom/android/systemui/statusbar/policy/KeyguardMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardMonitor;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->showScreenPinningRequest(Z)V

    goto :goto_0
.end method

.method public showScreenPinningRequest(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenPinningRequest:Lcom/android/systemui/recent/ScreenPinningRequest;

    invoke-virtual {v0, p1}, Lcom/android/systemui/recent/ScreenPinningRequest;->showPrompt(Z)V

    return-void
.end method

.method public showSearchPanel()V
    .locals 3

    invoke-super {p0}, Lcom/android/systemui/statusbar/BaseStatusBar;->showSearchPanel()V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowSearchPanel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSearchPanelView:Lcom/android/systemui/SearchPanelView;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/SearchPanelView;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-object p1
.end method

.method public start()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateDisplaySize()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimSrcModeEnabled:Z

    invoke-super {p0}, Lcom/android/systemui/statusbar/BaseStatusBar;->start()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v1, "media_session"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->addNavigationBar()V

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/CastController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSettingsObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "heads_up_notifications_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ticker_gets_heads_up"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/UnlockMethodCache;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/UnlockMethodCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUnlockMethodCache:Lcom/android/systemui/statusbar/phone/UnlockMethodCache;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mUnlockMethodCache:Lcom/android/systemui/statusbar/phone/UnlockMethodCache;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/UnlockMethodCache;->addListener(Lcom/android/systemui/statusbar/phone/UnlockMethodCache$OnUnlockMethodChangedListener;)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->startKeyguard()V

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/phone/PhoneStatusBar$1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    const-class v0, Lcom/android/systemui/doze/DozeHost;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->putComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-virtual {p0, v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->putComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setControllerUsers()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUserAboutHiddenNotifications()V

    new-instance v0, Lcom/android/systemui/recent/ScreenPinningRequest;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/recent/ScreenPinningRequest;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenPinningRequest:Lcom/android/systemui/recent/ScreenPinningRequest;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentUserId:I

    invoke-static {v0, p1, v1}, Lcom/android/systemui/statusbar/policy/PreviewInflater;->wouldLaunchResolverActivity(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isShowing()Z

    move-result v2

    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$36;

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$36;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;ZZLandroid/content/Intent;Z)V

    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->dismissKeyguardThenExecute(Lcom/android/keyguard/KeyguardHostView$OnDismissAction;Z)V

    goto :goto_0
.end method

.method public startDelay(ILandroid/animation/Animator;)Landroid/animation/Animator;
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p2
.end method

.method public startLaunchTransitionTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHandler:Lcom/android/systemui/statusbar/BaseStatusBar$H;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BaseStatusBar$H;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected tick(Landroid/service/notification/StatusBarNotification;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTickerEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->areLightsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isNotificationForCurrentProfiles(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarWindow:Lcom/android/systemui/statusbar/phone/StatusBarWindowView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarWindowView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisabled:I

    const/high16 v1, 0xa0000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mTicker:Lcom/android/systemui/statusbar/phone/Ticker;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/Ticker;->addEntry(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0
.end method

.method protected toggleRecents()V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    xor-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSystemUiVisibility:I

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->notifyUiVisibilityChanged(I)V

    invoke-super {p0}, Lcom/android/systemui/statusbar/BaseStatusBar;->toggleRecents()V

    return-void
.end method

.method public topAppWindowChanged(Z)V
    .locals 3

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v1, "PhoneStatusBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, "showing"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " the MENU button"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setMenuVisibility(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setLightsOn(Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "hiding"

    goto :goto_0
.end method

.method protected updateCarrierLabelVisibility(Z)V
    .locals 8

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mShowCarrierInPanel:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a000e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0a0010

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isMSim()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMSimNetworkController:Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/MSimNetworkControllerImpl;->isEmergencyOnly()Z

    move-result v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_8

    :cond_2
    if-nez v1, :cond_3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelHeight:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusBarHeaderHeight:I

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_8

    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v4, v3, :cond_8

    :goto_2
    if-nez p1, :cond_4

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelVisible:Z

    if-eq v4, v3, :cond_0

    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabelVisible:Z

    sget-boolean v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->DEBUG:Z

    if-eqz v4, :cond_5

    const-string v6, "PhoneStatusBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "making carrier label "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_9

    const-string v4, "visible"

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCarrierLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v3, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNetworkController:Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/NetworkControllerImpl;->isEmergencyOnly()Z

    move-result v2

    goto/16 :goto_1

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    const-string v4, "invisible"

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$24;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$24;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    goto :goto_5
.end method

.method updateDisplaySize()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDisplay:Landroid/view/Display;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public updateExpandedViewPos(I)V
    .locals 4

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelMinHeightFrac:F

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mCurrentDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanelGravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateCarrierLabelVisibility(Z)V

    return-void
.end method

.method public updateIcon(Ljava/lang/String;IILcom/android/internal/statusbar/StatusBarIcon;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIcons:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0, p5}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStatusIconsKeyguard:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0, p5}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    return-void
.end method

.method public updateMediaMetaData(Z)V
    .locals 9

    const/4 v3, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    const-string v6, "android.media.metadata.ART"

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mMediaMetadata:Landroid/media/MediaMetadata;

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/BackDropView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/BackDropView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$27;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$27;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAway:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/BackDropView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDuration:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardFadingAwayDelay:J

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLinearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-eq v5, v3, :cond_6

    iget v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/BackDropView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/BackDropView;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/BackDropView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    :cond_7
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropBack:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropBack:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimSrcModeEnabled:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSrcOverXferMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropBack:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScrimSrcModeEnabled:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropBack:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSrcXferMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :cond_9
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHideBackdropFront:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBackdropFront:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected updateNotificationRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/NotificationData;->updateRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotifications()V

    return-void
.end method

.method protected updateNotifications()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationIcons:Lcom/android/systemui/statusbar/phone/IconMerger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationData:Lcom/android/systemui/statusbar/NotificationData;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationData;->filterAndSort()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationShade()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotificationIcons()V

    goto :goto_0
.end method

.method updateResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mQSPanel:Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->loadDimens()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const v1, 0x10c000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->updateResources()V

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mHeadsUpNotificationView:Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpNotificationView;->updateResources()V

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->updateResources()V

    :cond_3
    return-void
.end method

.method protected updateRowStates()V
    .locals 1

    invoke-super {p0}, Lcom/android/systemui/statusbar/BaseStatusBar;->updateRowStates()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->notifyVisibleChildrenChanged()V

    return-void
.end method

.method protected updateSearchPanel()V
    .locals 2

    invoke-super {p0}, Lcom/android/systemui/statusbar/BaseStatusBar;->updateSearchPanel()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNavigationBarView:Lcom/android/systemui/statusbar/phone/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mSearchPanelView:Lcom/android/systemui/SearchPanelView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NavigationBarView;->setDelegateView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateStackScrollerState(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    if-ne v4, v2, :cond_2

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->isLockscreenPublicMode()Z

    move-result v5

    invoke-virtual {v4, v5, p1}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setHideSensitive(ZZ)V

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v4, v1, v3}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setExpandingEnabled(Z)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->getActivatedChild()Lcom/android/systemui/statusbar/ActivatableNotificationView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mStackScroller:Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/stack/NotificationStackScrollLayout;->setActivatedChild(Lcom/android/systemui/statusbar/ActivatableNotificationView;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/ActivatableNotificationView;->makeInactive(Z)V

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method

.method public userActivity()V
    .locals 2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    invoke-interface {v0}, Lcom/android/keyguard/ViewMediatorCallback;->userActivity()V

    :cond_0
    return-void
.end method

.method public userSwitched(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/BaseStatusBar;->userSwitched(I)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->animateCollapsePanels()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updatePublicMode()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->updateNotifications()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->resetUserSetupObserver()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->setControllerUsers()V

    return-void
.end method

.method vibrate()V
    .locals 4

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xfa

    sget-object v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Vibrator;->vibrate(JLandroid/media/AudioAttributes;)V

    return-void
.end method

.method wakeUpIfDozing(JLandroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozing:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->isPulsing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->wakeUp(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnComingFromTouch:Z

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mScreenOnTouchLocation:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mNotificationPanel:Lcom/android/systemui/statusbar/phone/NotificationPanelView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationPanelView;->setTouchDisabled(Z)V

    :cond_0
    return-void
.end method
