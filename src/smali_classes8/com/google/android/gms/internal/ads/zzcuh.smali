.class public final Lcom/google/android/gms/internal/ads/zzcuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgyj;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeql;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzezs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzbzu;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeql;Lcom/google/android/gms/internal/ads/zzezs;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzg:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzi:Lcom/google/android/gms/internal/ads/zzeql;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzk:Lcom/google/android/gms/internal/ads/zzezs;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzbub;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbub;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzf:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzg:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzh:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzgP:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzk:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezs;->zzb()Z

    move-result v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbzu;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbl;Ljava/lang/String;ZZ)V

    return-object v13
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzi:Lcom/google/android/gms/internal/ads/zzeql;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeql;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfdf;->zzc(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcuh;->zzb()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zza:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Lcom/google/android/gms/internal/ads/zzfdp;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzfvs;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzg:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvs;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfdn;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcug;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcug;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzfvs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    return-object v0
.end method
