.class public final Lcom/motorola/camera/utility/PortraitLensUtil$FocalSegment$ORIGINAL;
.super Lcom/motorola/camera/utility/PortraitLensUtil$FocalSegment;
.source "PortraitLensUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/utility/PortraitLensUtil$FocalSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ORIGINAL"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "ORIGINAL"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/utility/PortraitLensUtil$FocalSegment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getIconRes()I
    .locals 0

    const p0, 0x7f0801f8

    return p0
.end method

.method public final getIconSelectedRes()I
    .locals 0

    const p0, 0x7f0801f9

    return p0
.end method

.method public final getZoomSegment()Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;
    .locals 0

    sget-object p0, Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;->PO:Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;

    return-object p0
.end method
