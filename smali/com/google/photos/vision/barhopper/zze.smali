.class public final Lcom/google/photos/vision/barhopper/zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;


# static fields
.field public static final zza:Lcom/google/photos/vision/barhopper/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/photos/vision/barhopper/zze;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zze;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zze;->zza:Lcom/google/photos/vision/barhopper/zze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->zza(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
