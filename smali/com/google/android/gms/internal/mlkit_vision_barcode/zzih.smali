.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;-><init>(I)V

    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;

    move-result-object v0

    .line 6
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticLambda0;->m(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;

    move-result-object v0

    .line 9
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;)Ljava/util/HashMap;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeq$$ExternalSyntheticOutline1;->m(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method
