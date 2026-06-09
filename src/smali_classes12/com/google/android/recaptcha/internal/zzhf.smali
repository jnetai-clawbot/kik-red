.class public abstract Lcom/google/android/recaptcha/internal/zzhf;
.super Lcom/google/android/recaptcha/internal/zzer;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzhf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzgz<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzer<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/recaptcha/internal/zzjx;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjx;->zzc()Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Lcom/google/android/recaptcha/internal/zzjx;

    return-void
.end method

.method protected static zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhf;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzB()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzE(Lcom/google/android/recaptcha/internal/zzhf;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/recaptcha/internal/zzjc;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    nop

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private final zzf(Lcom/google/android/recaptcha/internal/zzjc;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzhf;)Lcom/google/android/recaptcha/internal/zzhf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhp;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjv;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzjv;-><init>(Lcom/google/android/recaptcha/internal/zzip;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjv;->zza()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzhp;->zzh(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzhp;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzi(Lcom/google/android/recaptcha/internal/zzhf;[BIILcom/google/android/recaptcha/internal/zzgq;)Lcom/google/android/recaptcha/internal/zzhf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhp;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzs()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object p2

    new-instance v5, Lcom/google/android/recaptcha/internal/zzev;

    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzev;-><init>(Lcom/google/android/recaptcha/internal/zzgq;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzjc;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzev;)V

    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzjc;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzhp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzjv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhp;->zzh(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzhp;

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/recaptcha/internal/zzhp;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhp;

    throw p0

    :cond_0
    new-instance p2, Lcom/google/android/recaptcha/internal/zzhp;

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzhp;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzhp;->zzh(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzhp;

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjv;->zza()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhp;->zzh(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzhp;

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhp;->zzl()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzhp;

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzhp;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhp;->zzh(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzhp;

    throw p1
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzhi;ILcom/google/android/recaptcha/internal/zzkm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzhd;
    .locals 6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhd;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzhc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhi;ILcom/google/android/recaptcha/internal/zzkm;ZZ)V

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzhd;-><init>(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzhc;Ljava/lang/Class;)V

    return-object p1
.end method

.method static zzr(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzhf;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkg;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzt(Lcom/google/android/recaptcha/internal/zzhf;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzhf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhp;
        }
    .end annotation

    sget v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    array-length v0, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzfo;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfm;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfm;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzfl;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzs()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzq(Lcom/google/android/recaptcha/internal/zzfo;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgq;)V

    invoke-interface {v1, p0}, Lcom/google/android/recaptcha/internal/zzjc;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzhp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzjv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzg(Lcom/google/android/recaptcha/internal/zzhf;)Lcom/google/android/recaptcha/internal/zzhf;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzhp;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhp;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzhp;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhp;

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhp;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzhp;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzhp;->zzh(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzhp;

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjv;->zza()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhp;->zzh(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzhp;

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhp;->zzl()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhp;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzhp;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhp;->zzh(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzhp;

    throw p1
.end method

.method protected static zzu(Lcom/google/android/recaptcha/internal/zzhf;[B)Lcom/google/android/recaptcha/internal/zzhf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhp;
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzi(Lcom/google/android/recaptcha/internal/zzhf;[BIILcom/google/android/recaptcha/internal/zzgq;)Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzg(Lcom/google/android/recaptcha/internal/zzhf;)Lcom/google/android/recaptcha/internal/zzhf;

    return-object p0
.end method

.method protected static zzv()Lcom/google/android/recaptcha/internal/zzhk;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhg;->zzf()Lcom/google/android/recaptcha/internal/zzhg;

    move-result-object v0

    return-object v0
.end method

.method protected static zzw()Lcom/google/android/recaptcha/internal/zzhm;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziz;->zze()Lcom/google/android/recaptcha/internal/zziz;

    move-result-object v0

    return-object v0
.end method

.method protected static zzx(Lcom/google/android/recaptcha/internal/zzhm;)Lcom/google/android/recaptcha/internal/zzhm;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhm;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzhm;->zzd(I)Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzy(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lblue/lllI1IIIIIlll11I;->III1l1l1l1I1IllI(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzz(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzja;-><init>(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzm()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzir;->zza(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzA()V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzjc;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzB()V

    return-void
.end method

.method final zzB()V
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    return-void
.end method

.method final zzD(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    return-void
.end method

.method final zzF()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzV()Lcom/google/android/recaptcha/internal/zzio;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgz;

    return-object v0
.end method

.method public final synthetic zzW()Lcom/google/android/recaptcha/internal/zzio;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzg(Lcom/google/android/recaptcha/internal/zzhf;)Lcom/google/android/recaptcha/internal/zzgz;

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/recaptcha/internal/zzip;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    return-object v0
.end method

.method final zza(Lcom/google/android/recaptcha/internal/zzjc;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzf(Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzf(Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzft;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfu;->zza(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzfu;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V

    return-void
.end method

.method protected abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzm()I
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzjc;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzn()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhf;->zzf(Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhf;->zzf(Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzo()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzE(Lcom/google/android/recaptcha/internal/zzhf;Z)Z

    move-result v0

    return v0
.end method

.method protected final zzp()Lcom/google/android/recaptcha/internal/zzgz;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgz;

    return-object v0
.end method

.method final zzs()Lcom/google/android/recaptcha/internal/zzhf;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhf;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    return-object v0
.end method
