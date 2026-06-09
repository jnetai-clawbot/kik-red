.class public Lcom/google/android/gms/internal/ads/zzbqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcew;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcew;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(IIII)V
    .locals 2

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "width"

    invoke-virtual {v0, p1, p3}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "height"

    invoke-virtual {v0, p1, p4}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    const-string p2, "onDefaultPositionReceived"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching default position."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "action"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz p1, :cond_0

    const-string v1, "onError"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching error event."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "js"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    const-string v1, "onReadyEventReceived"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching ready Event."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi(IIIIFI)V
    .locals 2

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "maxSizeWidth"

    invoke-virtual {v0, p1, p3}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "maxSizeHeight"

    invoke-virtual {v0, p1, p4}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "density"

    float-to-double p2, p5

    invoke-virtual {v0, p1, p2, p3}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    const-string p1, "rotation"

    invoke-virtual {v0, p1, p6}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    const-string p2, "onScreenInfoChanged"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while obtaining screen information."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(IIII)V
    .locals 2

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "width"

    invoke-virtual {v0, p1, p3}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string p1, "height"

    invoke-virtual {v0, p1, p4}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    const-string p2, "onSizeChanged"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching size change."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqt;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    const-string v1, "onStateChanged"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zze(Ljava/lang/String;Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching state change."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
