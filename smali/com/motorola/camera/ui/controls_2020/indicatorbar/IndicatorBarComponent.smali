.class public final Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;
.super Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;
.source "IndicatorBarComponent.kt"

# interfaces
.implements Lcom/motorola/camera/ui/controls_2020/DataBindingClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$Companion;,
        Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;",
        "Lcom/motorola/camera/ui/controls_2020/DataBindingClickListener<",
        "Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingItem<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicatorBarComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorBarComponent.kt\ncom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,827:1\n1#2:828\n1547#3:829\n1618#3,3:830\n2505#3,7:833\n38#4:840\n54#4:841\n*S KotlinDebug\n*F\n+ 1 IndicatorBarComponent.kt\ncom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent\n*L\n633#1:829\n633#1:830,3\n633#1:833,7\n297#1:840\n297#1:841\n*E\n"
.end annotation


# static fields
.field public static final ACTIVE:F

.field public static final CUTOUT_MARGIN:F

.field public static final Companion:Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$Companion;

.field public static final DISABLE_CLICK_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final INACTIVE:F

.field public static final INFLATION_STATES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final LISTENED_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODES_HIDDEN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODE_MENU_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ONLINE_HELP_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_HIDE_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_STATES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bottomGuideline$delegate:Lkotlin/Lazy;

.field public clickEnabled:Z

.field public final controlBarStateObserver:Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel$ControlBarState;",
            ">;"
        }
    .end annotation
.end field

.field public final controlBarViewModel$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final dualPreviewButton$delegate:Lkotlin/Lazy;

.field public final dualPreviewButtonIcn$delegate:Lkotlin/Lazy;

.field public final feedbackButton$delegate:Lkotlin/Lazy;

.field public final helpButton$delegate:Lkotlin/Lazy;

.field public isControlPanelOpen:Z

.field public isDualScreenSupported:Z

.field public isModesMenuOpen:Z

.field public isMotFeedbackSupported:Z

.field public isShownTutorial:Z

.field public mDualViewParent:Landroid/view/View;

.field public mDualViewStub:Landroid/view/ViewStub;

.field public mLeftCliGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mTopCliGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final panelTriggeredListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

.field public final settingsBtn$delegate:Lkotlin/Lazy;

.field public final settingsGuideline$delegate:Lkotlin/Lazy;

.field public final settingsText$delegate:Lkotlin/Lazy;

.field public shouldKeepHidden:Z

.field public final tutorialButton$delegate:Lkotlin/Lazy;

.field public final tutorialTip$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$Companion;

    invoke-direct {v0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$Companion;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->Companion:Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$Companion;

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    const v1, 0x7f070189

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$Api29Impl;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    .line 4
    sput v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->ACTIVE:F

    .line 5
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$Api29Impl;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    .line 8
    sput v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->INACTIVE:F

    .line 9
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->CUTOUT_MARGIN:F

    .line 11
    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    .line 12
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 14
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_TIMER_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 15
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 16
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_DOC_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 17
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/modes/CinemagraphModeStates;->CINEMAGRAPH_CAPTURING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 18
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/OnlineHelpStates;->ONLINE_HELP_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 19
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 20
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 21
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_ACTIONS_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 22
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 23
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->WS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v2, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 24
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 25
    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "StateKeyCollectionBuilde\u2026\n                .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->HIDE_STATES:Ljava/util/Collection;

    .line 26
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    new-array v5, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 27
    sget-object v6, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v6, v5, v4

    .line 28
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-array v5, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 29
    sget-object v6, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SCROLL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v6, v5, v4

    .line 30
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-array v5, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 31
    sget-object v6, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_MENU_EDIT:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v6, v5, v4

    .line 32
    invoke-static {v5, v3, v3, v2}, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticOutline0;->m([Lcom/motorola/camera/fsm/camera/StateKey;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    .line 33
    sput-object v3, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->MODE_MENU_STATES:Ljava/util/Collection;

    .line 34
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    new-array v6, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 35
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_PREPARE_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v6, v4

    .line 36
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-array v6, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 37
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_CAPTURING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v6, v4

    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-array v6, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 39
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_PAUSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v6, v4

    .line 40
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-array v6, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 41
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_REVIEW_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v6, v4

    .line 42
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-array v6, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 43
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->CODEC_VIDEO_PREPARE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v7, v6, v4

    .line 44
    invoke-static {v6, v5, v5, v2}, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticOutline0;->m([Lcom/motorola/camera/fsm/camera/StateKey;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    .line 45
    sput-object v5, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->SETTINGS_HIDE_STATES:Ljava/util/Collection;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x10

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v7, 0x9

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 48
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->MODES_HIDDEN:Ljava/util/List;

    .line 49
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 50
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_IDLE:Ljava/util/List;

    .line 51
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 52
    sget-object v7, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_FIRST_USE:Ljava/util/List;

    .line 53
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-array v7, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 54
    sget-object v8, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v8, v7, v4

    .line 55
    invoke-static {v7, v6, v6, v2}, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticOutline0;->m([Lcom/motorola/camera/fsm/camera/StateKey;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    .line 56
    sput-object v6, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->SHOW_STATES:Ljava/util/Collection;

    .line 57
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    new-array v8, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 58
    sget-object v9, Lcom/motorola/camera/fsm/camera/states/OnlineHelpStates;->ONLINE_HELP_CLOSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v9, v8, v4

    .line 59
    invoke-static {v8, v7, v7, v2}, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticOutline0;->m([Lcom/motorola/camera/fsm/camera/StateKey;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v7

    .line 60
    sput-object v7, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->ONLINE_HELP_STATES:Ljava/util/Collection;

    .line 61
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    new-array v9, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 62
    sget-object v10, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v10, v9, v4

    .line 63
    invoke-static {v9, v8, v8, v2}, Lcom/motorola/camera/cli/content/CliContentManager$$ExternalSyntheticOutline0;->m([Lcom/motorola/camera/fsm/camera/StateKey;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v8

    .line 64
    sput-object v8, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->DISABLE_CLICK_STATES:Ljava/util/Collection;

    new-array v9, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 65
    sget-object v10, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const-string v11, "MODE_WAIT_LOADING_KEY"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/ArrayList;

    sput-object v10, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    .line 66
    new-instance v10, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v10}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    .line 67
    invoke-virtual {v10, v8}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 68
    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 69
    invoke-virtual {v10, v9}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 70
    invoke-virtual {v10, v3}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 71
    invoke-virtual {v10, v7}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 72
    invoke-virtual {v10, v6}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 73
    invoke-virtual {v10, v5}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 74
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_FRAME_COLLECTED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 75
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 76
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_MCF_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 77
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 78
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 79
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 80
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SETUP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 81
    sget-object v3, Lcom/motorola/camera/fsm/camera/states/SpotColorState;->SPOT_COLOR_DRAGGING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v3, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    new-array v0, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    .line 82
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v1, v0, v4

    invoke-virtual {v10, v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    .line 83
    invoke-virtual {v10}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->LISTENED_STATES:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Lcom/motorola/camera/EventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    .line 2
    iput-object p4, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->mDualViewStub:Landroid/view/ViewStub;

    .line 3
    iput-object p2, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->mLeftCliGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->mTopCliGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$settingsBtn$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$settingsBtn$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->settingsBtn$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$settingsText$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$settingsText$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->settingsText$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$feedbackButton$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$feedbackButton$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->feedbackButton$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$helpButton$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$helpButton$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->helpButton$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$dualPreviewButton$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$dualPreviewButton$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->dualPreviewButton$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$dualPreviewButtonIcn$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$dualPreviewButtonIcn$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->dualPreviewButtonIcn$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$tutorialButton$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$tutorialButton$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->tutorialButton$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$tutorialTip$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$tutorialTip$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->tutorialTip$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$settingsGuideline$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$settingsGuideline$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->settingsGuideline$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$bottomGuideline$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$bottomGuideline$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-static {p2, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(ILkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->bottomGuideline$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$controlBarViewModel$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$controlBarViewModel$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    .line 16
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->controlBarViewModel$delegate:Lkotlin/SynchronizedLazyImpl;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isShownTutorial:Z

    .line 19
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$panelTriggeredListener$1;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$panelTriggeredListener$1;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    new-instance p2, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$panelTriggeredListener$2;

    invoke-direct {p2, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$panelTriggeredListener$2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    .line 20
    sget-object p3, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/motorola/camera/utility/BarcodeUtility;->createControlVisibilityByNotifier(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/motorola/camera/Notifier$TYPE;)Lcom/motorola/camera/Notifier$Listener;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->panelTriggeredListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    .line 22
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda6;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->controlBarStateObserver:Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda6;

    return-void
.end method

.method public static fadeOutIcon$default(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;Landroid/view/View;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const-wide/16 v2, -0x1

    if-eqz p3, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    cmp-long p3, v4, v2

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    :cond_4
    new-instance p3, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda7;

    invoke-direct {p3, p1, p2}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final fadeInIcon(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final getControlBarViewModel()Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->controlBarViewModel$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel;

    return-object p0
.end method

.method public final getDualPreviewButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->dualPreviewButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getDualPreviewButtonIcn()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->dualPreviewButtonIcn$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getFeedbackButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->feedbackButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getHelpButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->helpButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getLimitRotatedViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->settingsText$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final getRotatedViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getFeedbackButton()Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getHelpButton()Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getTutorialButton()Landroid/widget/ImageButton;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isDualScreenSupported:Z

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final getSettingsBtn()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->settingsBtn$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getSettingsGuideline(Landroid/view/View;Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/ControlPanelHelper;->INSTANCE:Lcom/motorola/camera/ui/controls_2020/ControlPanelHelper;

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->isCliDisplay()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/motorola/camera/ui/controls_2020/ControlPanelHelper;->getAllSettings(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isInSplitScreen()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 6
    :goto_0
    div-int/2addr p0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070061

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p0, p1

    .line 8
    div-int/2addr p0, v1

    return p0
.end method

.method public final getStatesToListenFor()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->LISTENED_STATES:Ljava/util/Collection;

    return-object p0
.end method

.method public final getTutorialButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->tutorialButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getTutorialTip()Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;
    .locals 0

    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->tutorialTip$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;

    return-object p0
.end method

.method public final hideTutorial()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$$ExternalSyntheticLambda1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/camera/ui/uicomponents/AbstractComponent;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->updateUiForSplitScreen(Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const-string v1, "mParentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->updateSettingsGuideline(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->show()V

    return-void
.end method

.method public final isInSplitScreen()Z
    .locals 1

    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {p0}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object p0

    const-string v0, "mEventHandler.layoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/fragment/R$id;->isSplitMode(Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;)Z

    move-result p0

    return p0
.end method

.method public final onClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarSettingItem;

    const-string p0, "item"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Z)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda9;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;Z)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rotate(I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;->rotate(IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getTutorialTip()Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;

    move-result-object p0

    if-eqz p0, :cond_8

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->getShowHeight()I

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    const/high16 v6, 0x43b40000    # 360.0f

    if-eqz v4, :cond_3

    sub-float/2addr v6, p1

    .line 5
    invoke-virtual {p0, v6, v3, v3}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    .line 6
    iget p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;->x:F

    float-to-int p1, p1

    iget v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;->y:F

    float-to-int v0, v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    goto :goto_6

    :cond_3
    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, p1, v3

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v3, 0x43870000    # 270.0f

    cmpg-float v3, p1, v3

    if-nez v3, :cond_6

    :goto_4
    move v0, v5

    :cond_6
    if-eqz v0, :cond_8

    .line 7
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 8
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isRtlLayout()Z

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    neg-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v4, v2

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    goto :goto_5

    :cond_7
    int-to-float v0, v1

    div-float/2addr v0, v3

    int-to-float v4, v2

    div-float/2addr v4, v3

    sub-float v4, v0, v4

    :goto_5
    int-to-float v0, v1

    div-float v5, v0, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    const/16 v2, 0x9

    int-to-float v2, v2

    .line 9
    iget v3, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;->mScreenDensity:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    sub-float/2addr v6, p1

    .line 10
    invoke-virtual {p0, v6, v4, v2}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->updateLayout(FFF)V

    .line 11
    iget p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;->x:F

    float-to-int p1, p1

    iget v2, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;->y:F

    float-to-int v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    iget v4, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;->mScreenDensity:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->update(IIII)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final shouldShowModeTutorial(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig;->Companion:Lcom/motorola/camera/ui/controls_2020/tutorial/ScreenConfig$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 2
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackMainCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SINGLE_BOKEH_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_PHOTO_DEPTH_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentFrontMainCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SELFIE_PORTRAIT_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x13

    .line 14
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_CINEMAGRAPH_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    .line 18
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SPOT_COLOR_PHOTO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x24

    .line 22
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SPOT_COLOR_VIDEO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-static {}, Lcom/motorola/camera/shared/Util;->isPrcBuild()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x10

    .line 27
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SEGMENTATION_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHighMPRemosaicFamilyMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_HIGH_MP_REMOSAIC_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 35
    :cond_7
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentBackMacroMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureMode()Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_MACRO_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSuperSlowMotionSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_SLOW_MOTION_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 45
    :cond_9
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPanoramaMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_PANORAMA_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 49
    :cond_a
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVstabIhcVideoMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_USE_VSTAB_IHC:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 53
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isInSplitScreen()Z

    move-result v1

    if-nez v1, :cond_c

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    new-instance v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0, p1}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda10;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;ZZ)V

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 56
    :cond_c
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->hideTutorial()V

    :goto_1
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->shouldKeepHidden:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->MODES_HIDDEN:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->updateIcons()V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->clickEnabled:Z

    .line 18
    invoke-super {p0}, Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;->show()V

    return-void
.end method

.method public final stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    .line 2
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->panelTriggeredListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    sget-object p1, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    .line 4
    invoke-static {v2, p0, p1}, Lcom/motorola/camera/utility/BarcodeUtility;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->panelTriggeredListener:Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl$$ExternalSyntheticLambda0;

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    .line 7
    invoke-static {v4, p1, v0}, Lcom/motorola/camera/utility/BarcodeUtility;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 8
    iput-boolean v4, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->shouldKeepHidden:Z

    .line 9
    iput-boolean v4, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isControlPanelOpen:Z

    .line 10
    new-instance p1, Lcom/motorola/camera/ui/controls_2020/CutoutModeComponent$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v3}, Lcom/motorola/camera/ui/controls_2020/CutoutModeComponent$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/camera/fsm/camera/StateChangeListener;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCodecVideoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->shouldHideAllUi(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance p1, Lcom/motorola/camera/SecureMediaIdsManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v5}, Lcom/motorola/camera/SecureMediaIdsManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-static {p1}, Landroidx/fragment/R$id;->isTimerCapture(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 17
    new-instance p1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v6}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SpotColorState;->SPOT_COLOR_DRAGGING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v7}, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    sget-object v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->SETTINGS_HIDE_STATES:Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v7}, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    sget-object v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->HIDE_STATES:Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v2}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    sget-object v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->SHOW_STATES:Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/motorola/camera/provider/photos/PhotosProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, v3}, Lcom/motorola/camera/provider/photos/PhotosProvider$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->shouldShowAllUi(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v7}, Landroidx/room/QueryInterceptorStatement$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 23
    :cond_9
    sget-object v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->ONLINE_HELP_STATES:Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/VSyncManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v6}, Lcom/motorola/camera/ui/widgets/gl/VSyncManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 24
    :cond_a
    sget-object v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->DISABLE_CLICK_STATES:Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v4, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->clickEnabled:Z

    goto :goto_0

    .line 25
    :cond_b
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p1, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v7}, Landroidx/appcompat/widget/Toolbar$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_c
    sget-object v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->MODE_MENU_STATES:Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/motorola/camera/device/callables/CameraCallable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, v2}, Lcom/motorola/camera/device/callables/CameraCallable$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_d
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 28
    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isShownTutorial:Z

    goto :goto_0

    .line 29
    :cond_e
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30
    iget-object p1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 32
    invoke-static {p1, v0}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 33
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v6}, Lcom/motorola/camera/ui/widgets/gl/UiMaskComponent$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_f
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    iget-object p1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {p1, v0}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 37
    new-instance p1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v5}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_10
    :goto_0
    return-void
.end method

.method public final updateIcons()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isModesMenuOpen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getTutorialButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeOutIcon$default(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getHelpButton()Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->ACTIVE:F

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeInIcon(Landroid/view/View;F)V

    .line 4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getSettingsBtn()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isDualScreenSupported:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButton()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isMotFeedbackSupported:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getFeedbackButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeInIcon(Landroid/view/View;F)V

    goto :goto_3

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isControlPanelOpen:Z

    if-nez v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getSettingsBtn()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->ACTIVE:F

    invoke-virtual {p0, v0, v2}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeInIcon(Landroid/view/View;F)V

    .line 9
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isDualScreenSupported:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isExternalDisplaySupport()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeInIcon(Landroid/view/View;F)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButton()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeOutIcon$default(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;Landroid/view/View;ZI)V

    .line 13
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isMotFeedbackSupported:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getFeedbackButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeOutIcon$default(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;Landroid/view/View;ZI)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getHelpButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeOutIcon$default(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;Landroid/view/View;ZI)V

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->updateSettingsButton()V

    return-void
.end method

.method public final updateSettingsButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->settingsText$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isControlPanelOpen:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-boolean v1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isControlPanelOpen:Z

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getSettingsGuideline(Landroid/view/View;Z)I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v3, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->settingsGuideline$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_3
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    sub-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getSettingsBtn()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getSettingsBtn()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getControlBarViewModel()Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel;->controlBarState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v4, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel$ControlBarState;->DETAILS:Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel$ControlBarState;

    if-eq v1, v4, :cond_7

    iget-boolean v1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isModesMenuOpen:Z

    if-eqz v1, :cond_8

    :cond_7
    const/4 v2, 0x4

    move v0, v3

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getSettingsBtn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    new-instance v0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v2}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda8;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final updateSettingsGuideline(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getSettingsGuideline(Landroid/view/View;Z)I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->settingsGuideline$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v0

    const/4 v0, 0x1

    aput p1, v3, v0

    const-string p1, "guidelineEnd"

    .line 4
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0b0020

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    .line 6
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final updateUiForSplitScreen(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isInSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;->getIndicatorBarHeight()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v1}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    .line 4
    iget v1, v1, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->mDisplayDensity:F

    mul-float/2addr v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->bottomGuideline$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    float-to-int v0, v0

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/fragment/R$id;->animatedSetGuidelineBegin(Landroidx/constraintlayout/widget/Guideline;IZ)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isInSplitScreen()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const v3, 0x7f07018c

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;->getIndicatorBarHeight()F

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v4}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    .line 10
    iget v4, v4, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->mDisplayDensity:F

    mul-float/2addr v0, v4

    .line 11
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07018d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v4}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->isLayout22_9()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isInSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;->getIndicatorBarHeight()F

    move-result v0

    .line 16
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v4}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    .line 17
    iget v4, v4, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->mDisplayDensity:F

    mul-float/2addr v0, v4

    .line 18
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;->getIndicatorBarHeight()F

    move-result v0

    .line 20
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v4}, Lcom/motorola/camera/EventListener;->getLayoutManager()Lcom/motorola/camera/ui/layoutmanager/ILayoutManager;

    move-result-object v4

    check-cast v4, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;

    .line 21
    iget v4, v4, Lcom/motorola/camera/ui/layoutmanager/LayoutManager;->mDisplayDensity:F

    mul-float/2addr v0, v4

    .line 22
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070194

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v0

    .line 23
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07018b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v4

    .line 24
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_2
    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->mTopCliGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->mTopCliGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_8

    invoke-static {p1, v0, v2}, Landroidx/fragment/R$id;->animatedSetGuidelineBegin(Landroidx/constraintlayout/widget/Guideline;IZ)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x5

    .line 28
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    sub-float/2addr v4, v3

    div-float/2addr v4, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 29
    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->mLeftCliGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_6

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_6
    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->mTopCliGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_8

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_3

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->mTopCliGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_8

    float-to-int v0, v0

    invoke-static {p1, v0, v2}, Landroidx/fragment/R$id;->animatedSetGuidelineBegin(Landroidx/constraintlayout/widget/Guideline;IZ)V

    .line 32
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isInSplitScreen()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getTutorialButton()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->fadeOutIcon$default(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;Landroid/view/View;ZI)V

    .line 34
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getTutorialTip()Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$ModeTutorialTip;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/tutorial/SingleTooltip;->dismiss()V

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->shouldShowModeTutorial(Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final updateViewStub()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->isCliDisplay()Z

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isDualScreenSupported(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isDualScreenSupported:Z

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getSettingsBtn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/ui/controls_2020/scan/SlideScanController$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/uicomponents/AbstractComponent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isDualScreenSupported:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v5, 0x7f0a0101

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v5, 0x7f0a0102

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_3
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_PREVIEW_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_ANIMATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v5}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f060399

    if-eqz v5, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f08018a

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    :goto_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    .line 17
    :cond_8
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 18
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    :cond_9
    if-nez v0, :cond_a

    goto :goto_6

    .line 19
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    :goto_6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f080189

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_b
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    :goto_7
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 23
    :cond_d
    iget-object v4, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 24
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    .line 25
    :cond_e
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_f

    const v5, 0x7f080188

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_f
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 27
    :cond_10
    iget-object v5, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->mParentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06039c

    .line 28
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    :goto_8
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButtonIcn()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    :goto_9
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getDualPreviewButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 31
    new-instance v4, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda3;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v4, Lcom/motorola/camera/ui/controls_2020/sliderbar/SelectColorSliderBar$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Lcom/motorola/camera/ui/controls_2020/sliderbar/SelectColorSliderBar$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :cond_12
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->updateUiForSplitScreen(Z)V

    .line 34
    :cond_13
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getTutorialButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 35
    new-instance v4, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/camera/ui/uicomponents/AbstractComponent;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v4, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda4;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->createFeebackIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move v2, v3

    :goto_a
    iput-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isMotFeedbackSupported:Z

    .line 38
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getFeedbackButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    iget-boolean v2, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->isMotFeedbackSupported:Z

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_c
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getFeedbackButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_18
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getHelpButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v3}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/controls_2020/RotationAwareComponent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_19
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->getControlBarViewModel()Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarViewModel;->controlBarState:Landroidx/lifecycle/MutableLiveData;

    .line 43
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->controlBarStateObserver:Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent$$ExternalSyntheticLambda6;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final viewStubInflationStates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/motorola/camera/ui/controls_2020/indicatorbar/IndicatorBarComponent;->INFLATION_STATES:Ljava/util/ArrayList;

    return-object p0
.end method
