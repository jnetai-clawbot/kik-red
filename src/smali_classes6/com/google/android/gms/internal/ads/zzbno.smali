.class public final Lcom/google/android/gms/internal/ads/zzbno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwp/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lwp/b;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation Response JSON: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v4

    if-ge v2, v4, :cond_3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-virtual {v0, v2}, Lwp/a;->c(I)Lwp/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzbnn;->zzv:Ljava/lang/String;

    const-string v6, "banner"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v2

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lwp/a;->g()I

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzg:Ljava/lang/String;

    invoke-virtual {p1}, Lwp/b;->s()I

    const-string v0, "timeout_ms"

    invoke-virtual {p1, v0}, Lwp/b;->x(Ljava/lang/String;)J

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "ad_network_timeout_millis"

    invoke-virtual {p1, v1}, Lwp/b;->x(Ljava/lang/String;)J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "click_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "imp_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "downloaded_imp_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "nofill_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zze:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "remote_ping_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzf:Ljava/util/List;

    const-string v1, "render_in_browser"

    invoke-virtual {p1, v1}, Lwp/b;->q(Ljava/lang/String;)Z

    const-string v1, "refresh"

    invoke-virtual {p1, v1}, Lwp/b;->x(Ljava/lang/String;)J

    const-string v1, "rewards"

    invoke-virtual {p1, v1}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbvd;->zza(Lwp/a;)Lcom/google/android/gms/internal/ads/zzbvd;

    move-result-object v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzh:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvd;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzh:Ljava/lang/String;

    :goto_1
    const-string v0, "use_displayed_impression"

    invoke-virtual {p1, v0}, Lwp/b;->q(Ljava/lang/String;)Z

    const-string v0, "allow_pub_rendered_attribution"

    invoke-virtual {p1, v0}, Lwp/b;->q(Ljava/lang/String;)Z

    const-string v0, "allow_pub_owned_ad_view"

    invoke-virtual {p1, v0}, Lwp/b;->q(Ljava/lang/String;)Z

    const-string v0, "allow_custom_click_gesture"

    invoke-virtual {p1, v0}, Lwp/b;->q(Ljava/lang/String;)Z

    return-void

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzd:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zze:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzf:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzh:Ljava/lang/String;

    return-void
.end method
