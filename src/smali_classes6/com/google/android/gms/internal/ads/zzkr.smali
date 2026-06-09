.class final Lcom/google/android/gms/internal/ads/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznz;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzkq;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzlm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzgt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzuz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zznz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zznz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zze:Lcom/google/android/gms/internal/ads/zzkq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuz;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzuz;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzh:Lcom/google/android/gms/internal/ads/zzlm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzeg;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzh:Lcom/google/android/gms/internal/ads/zzlm;

    return-object p0
.end method

.method private final zzp(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkp;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzkp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzko;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzth;->zzi(Lcom/google/android/gms/internal/ads/zztg;)V

    :cond_0
    return-void
.end method

.method private final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzq(Lcom/google/android/gms/internal/ads/zzkp;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzkp;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkp;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzko;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzth;->zzp(Lcom/google/android/gms/internal/ads/zztg;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzth;->zzs(Lcom/google/android/gms/internal/ads/zztp;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzr(Lcom/google/android/gms/internal/ads/zzqg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzkp;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzta;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(Lcom/google/android/gms/internal/ads/zzkr;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzkp;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzko;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzkn;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfh;->zzt()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzth;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfh;->zzt()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzth;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzgt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zznz;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzth;->zzm(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zznz;)V

    return-void
.end method

.method private final zzu(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzta;->zzB()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzp(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzs(Lcom/google/android/gms/internal/ads/zzkp;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkp;

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzkp;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzta;->zzB()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzuz;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zze:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzh()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzgt;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzt(Lcom/google/android/gms/internal/ads/zzkp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Z

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzth;->zzp(Lcom/google/android/gms/internal/ads/zztg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzth;->zzs(Lcom/google/android/gms/internal/ads/zztp;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzr(Lcom/google/android/gms/internal/ads/zzqg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zztd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzta;->zzF(Lcom/google/android/gms/internal/ads/zztd;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzr()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzs(Lcom/google/android/gms/internal/ads/zzkp;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Z

    return v0
.end method

.method public final zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzuz;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkp;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzta;->zzB()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzc(I)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzta;->zzB()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzp(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzt(Lcom/google/android/gms/internal/ads/zzkp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzq(Lcom/google/android/gms/internal/ads/zzkp;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(IIILcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zza()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zza()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzu(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzu(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuz;->zzc()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuz;->zzf()Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzuz;->zzg(II)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)Lcom/google/android/gms/internal/ads/zztd;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzkw;->zzc:I

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zztg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzk(Lcom/google/android/gms/internal/ads/zztg;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzta;->zzG(Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzxg;J)Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzr()V

    return-object p1
.end method
