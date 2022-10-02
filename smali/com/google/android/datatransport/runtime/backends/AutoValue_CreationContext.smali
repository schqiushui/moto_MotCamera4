.class public final Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;
.super Lcom/google/android/datatransport/runtime/backends/CreationContext;
.source "AutoValue_CreationContext.java"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final backendName:Ljava/lang/String;

.field public final monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final wallClock:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/CreationContext;-><init>()V

    const-string v0, "Null applicationContext"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    const-string p1, "Null wallClock"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    const-string p1, "Null monotonicClock"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    const-string p1, "Null backendName"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/CreationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/CreationContext;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getWallClock()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getMonotonicClock()Lcom/google/android/datatransport/runtime/time/Clock;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->getBackendName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getBackendName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonotonicClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    return-object p0
.end method

.method public final getWallClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CreationContext{applicationContext="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->monotonicClock:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_CreationContext;->backendName:Ljava/lang/String;

    const-string/jumbo v1, "}"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method