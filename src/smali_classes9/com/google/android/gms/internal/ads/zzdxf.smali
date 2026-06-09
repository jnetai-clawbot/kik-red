.class public final Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzfvs;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzffk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffi;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxw;Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzezs;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzcxw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Lcom/google/android/gms/internal/ads/zzdwn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Lcom/google/android/gms/internal/ads/zzezs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzg:Lcom/google/android/gms/internal/ads/zzffk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzh:Lcom/google/android/gms/internal/ads/zzffi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzj:Lcom/google/android/gms/internal/ads/zzfvt;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxf;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzcxw;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzdyq;)Lcom/google/android/gms/internal/ads/zzbtj;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzi:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Ljava/util/Map;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdyq;->zze:Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtj;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzdyq;->zzb:I

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Ljava/util/Map;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzdyq;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzdyq;->zzf:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzh:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbub;Lwp/b;Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzbA(Lcom/google/android/gms/internal/ads/zzbub;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzi:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzh:Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdp;->zzh:Lcom/google/android/gms/internal/ads/zzfdp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-direct {v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lwp/b;Lcom/google/android/gms/internal/ads/zzbue;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzbub;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzj:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfdp;->zzj:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzc:Lcom/google/android/gms/internal/ads/zzdwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzg:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzbmm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbmq;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmm;Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbmj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdp;->zzk:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxc;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(Lwp/b;Lcom/google/android/gms/internal/ads/zzbue;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdm;->zze(Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zzf(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdxb;-><init>(Lcom/google/android/gms/internal/ads/zzdxf;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzj:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxe;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>(Lcom/google/android/gms/internal/ads/zzdxf;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzj:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvi;->zzq(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zze:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezs;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezi;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzezi;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzezi;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
