.class public final Lcom/motorola/camera/analytics/AnalyticsHelper$MaxZoomSettingListener;
.super Lcom/motorola/camera/analytics/AnalyticsHelper$MaxZoomSettingListenerBase;
.source "AnalyticsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/AnalyticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxZoomSettingListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/analytics/AnalyticsHelper$MaxZoomSettingListenerBase<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {p0, v0}, Lcom/motorola/camera/analytics/AnalyticsHelper$MaxZoomSettingListenerBase;-><init>(Lcom/motorola/camera/settings/SettingsManager$Key;)V

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper$MaxSettingListenerBase;->mMaxValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper$MaxSettingListenerBase;->mMaxValue:Ljava/lang/Object;

    return-void
.end method
