.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zzd:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zze:J

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zza:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zzb:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zzc:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->writeInt(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zzd:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->zze:J

    const/4 p0, 0x5

    .line 7
    invoke-static {p1, p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->writeLong(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->zzb(Landroid/os/Parcel;I)V

    return-void
.end method
