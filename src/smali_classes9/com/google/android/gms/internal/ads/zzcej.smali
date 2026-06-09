.class public final Lcom/google/android/gms/internal/ads/zzcej;
.super Lcom/google/android/gms/internal/ads/zzcbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;
.implements Lcom/google/android/gms/internal/ads/zzlp;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbw;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzul;

.field private zzh:Lcom/google/android/gms/internal/ads/zzif;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcbn;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcdw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzcbx;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Lcom/google/android/gms/internal/ads/zzcdu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbo;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcef;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzwx;)Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzka;)Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzc()Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzif;->zzz(Lcom/google/android/gms/internal/ads/zzlp;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbx;->zzbl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfom;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfom;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbx;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzp:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzul;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbx;->zzn()Lcom/google/android/gms/internal/ads/zzbzu;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>([B)V

    goto/16 :goto_3

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzbQ:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzbI:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbw;->zzj:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 p4, 0x1

    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbw;->zzm:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcbw;->zzi:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcec;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcbw;->zzj:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfq;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcee;-><init>(Lcom/google/android/gms/internal/ads/zzfq;[B)V

    move-object p2, p3

    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzo:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzceh;

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzuk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzg:Lcom/google/android/gms/internal/ads/zzul;

    return-void
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbo;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcej;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcej;->zzad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzn:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgo;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzn:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzn:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzth;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zztx;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zztx;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzth;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzB(Lcom/google/android/gms/internal/ads/zzth;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbo;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzif;->zzA(Lcom/google/android/gms/internal/ads/zzlp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbo;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(IJIZ)V

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzk(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzl(I)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzm(I)V

    return-void
.end method

.method public final zzN(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzc:Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzn(I)V

    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzr(Z)V

    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzif;->zzy()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzd:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwp;->zzc()Lcom/google/android/gms/internal/ads/zzwd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwd;->zzc()Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzwb;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwp;->zzj(Lcom/google/android/gms/internal/ads/zzwb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzs(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzt(F)V

    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzu()V

    return-void
.end method

.method public final zzV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfr;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcem;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zzn:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zzo:J

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgt;IIJJ)V

    return-object v9
.end method

.method final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfr;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcbw;->zzi:I

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgt;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzu:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfz;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfz;->zze(Lcom/google/android/gms/internal/ads/zzgt;)Lcom/google/android/gms/internal/ads/zzfz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbw;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzfz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzg()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfr;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zza()Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzp:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfr;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzcdz;)V

    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzfw;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:I

    return-void
.end method

.method final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzg:Lcom/google/android/gms/internal/ads/zzul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcbw;->zzg:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzul;->zza(I)Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzul;->zzb(Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzab(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzsf;)[Lcom/google/android/gms/internal/ads/zzky;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzob;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzpe;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "Both parameters are null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzpe;->zzb(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzpe;->zzc([Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzrf;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzrp;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/zzot;)V

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcej;->zzb:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v2

    const/4 v5, 0x0

    move-wide v14, v3

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzrp;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzd;IF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzky;

    aput-object v9, v3, v5

    aput-object v2, v3, v1

    return-object v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzfw;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzfw;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzfw;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgo;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzs:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcdw;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbx;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzbI:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdw;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Lcom/google/android/gms/internal/ads/zzcbx;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzhn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbx;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzbI:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkw;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzln;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzln;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzlo;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcbw;->zzk:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzln;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzhn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbx;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbf;->zzbI:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "videoMime"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "videoSampleMime"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "videoCodec"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkw;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzdl;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdl;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzD(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcej;->zzad()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzt:Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdw;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzh:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzl()J

    move-result-wide v0

    return-wide v0
.end method
