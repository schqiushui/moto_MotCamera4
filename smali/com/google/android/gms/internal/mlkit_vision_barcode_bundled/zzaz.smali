.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;->zzc:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->zza(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;->zzc:I

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->writeInt(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
