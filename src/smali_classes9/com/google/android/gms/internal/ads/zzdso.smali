.class final Lcom/google/android/gms/internal/ads/zzdso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdso;->zze:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zza()Lwp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Ljava/lang/String;

    const-string v2, "adapterClassName"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zziF:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzd:I

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zze:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzf:I

    const-string v2, "initializationLatencyMillis"

    invoke-virtual {v0, v2, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zziG:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzg:Z

    const-string/jumbo v2, "supportsInitialization"

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    :cond_1
    return-object v0
.end method
