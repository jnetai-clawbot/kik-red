.class public final Lcom/google/android/gms/internal/ads/zzbnn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/util/List;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/util/List;

.field public final zzm:Ljava/util/List;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Ljava/lang/String;

    const-string v0, "adapters"

    invoke-virtual {p1, v0}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "allocation_id"

    invoke-virtual {p1, v1, v0}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "clickurl"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzf:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "imp_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzg:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "downloaded_imp_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzh:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "fill_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzj:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "video_start_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzl:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "video_complete_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzn:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "video_reward_urls"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzm:Ljava/util/List;

    const-string v1, "transaction_id"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzo:Ljava/lang/String;

    const-string v1, "valid_from_timestamp"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzp:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {p1, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v2, "manual_impression_urls"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzi:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzk:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "class_name"

    invoke-virtual {v1, v2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zze:Ljava/lang/String;

    const-string v1, "html_template"

    invoke-virtual {p1, v1, v0}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzq:Ljava/lang/String;

    const-string v1, "ad_base_url"

    invoke-virtual {p1, v1, v0}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzr:Ljava/lang/String;

    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzs:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "template_ids"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zza(Lwp/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzt:Ljava/util/List;

    const-string v1, "ad_loader_options"

    invoke-virtual {p1, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzu:Ljava/lang/String;

    const-string v1, "response_type"

    invoke-virtual {p1, v1, v0}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzv:Ljava/lang/String;

    const-string v0, "ad_network_timeout_millis"

    invoke-virtual {p1, v0}, Lwp/b;->x(Ljava/lang/String;)J

    return-void
.end method
