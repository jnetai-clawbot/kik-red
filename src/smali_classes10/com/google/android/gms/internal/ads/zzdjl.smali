.class public final Lcom/google/android/gms/internal/ads/zzdjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvt;Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Lcom/google/android/gms/internal/ads/zzdjy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzc:Lcom/google/android/gms/internal/ads/zzdkd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>(Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Lcom/google/android/gms/internal/ads/zzdjy;

    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdjy;->zzf(Lwp/b;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Lcom/google/android/gms/internal/ads/zzdjy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzdjy;->zzg(Lwp/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Lcom/google/android/gms/internal/ads/zzdjy;

    const-string v5, "secondary_image"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzdjy;->zze(Lwp/b;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v5

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Lcom/google/android/gms/internal/ads/zzdjy;

    const-string v6, "app_icon"

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzdjy;->zze(Lwp/b;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v4

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Lcom/google/android/gms/internal/ads/zzdjy;

    const-string v8, "attribution"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdjy;->zzd(Lwp/b;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Lcom/google/android/gms/internal/ads/zzdjy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdjy;->zzh(Lwp/b;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zzc:Lcom/google/android/gms/internal/ads/zzdkd;

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Lwp/b;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Lcom/google/android/gms/internal/ads/zzdjy;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v13, "omid_html"

    invoke-virtual {v1, v13}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Lcom/google/android/gms/internal/ads/zzdjy;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzeM:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdjk;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lwp/b;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method
