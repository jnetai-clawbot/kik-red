.class final Lcom/google/android/gms/internal/ads/zzdyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lwp/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyd;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zziE:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbue;->zze()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbue;->zzd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbue;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lwp/b;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Lcom/google/android/gms/internal/ads/zzdyr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyr;->zzc:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Lcom/google/android/gms/internal/ads/zzdyr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi(Ljava/util/Map;)Lwp/b;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Lcom/google/android/gms/internal/ads/zzdyr;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdyr;->zza:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Lcom/google/android/gms/internal/ads/zzdyr;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzdyr;->zzd:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbue;->zzg()Lwp/b;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0
.end method
