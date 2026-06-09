.class final Lcom/google/android/recaptcha/internal/zzis;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzjc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zzip;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzid;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzjw;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzgr;

.field private final zzp:I

.field private final zzq:Lcom/google/android/recaptcha/internal/zziv;

.field private final zzr:Lcom/google/android/recaptcha/internal/zzik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/recaptcha/internal/zzis;->zza:[I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzip;IZ[IIILcom/google/android/recaptcha/internal/zziv;Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzis;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzis;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzis;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzhf;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzis;->zzi:Z

    iput p6, p0, Lcom/google/android/recaptcha/internal/zzis;->zzp:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/recaptcha/internal/zzgr;->zzj(Lcom/google/android/recaptcha/internal/zzip;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzis;->zzj:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzis;->zzk:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzis;->zzl:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzis;->zzq:Lcom/google/android/recaptcha/internal/zziv;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    iput-object p14, p0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzis;->zzg:Lcom/google/android/recaptcha/internal/zzip;

    iput-object p15, p0, Lcom/google/android/recaptcha/internal/zzis;->zzr:Lcom/google/android/recaptcha/internal/zzik;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzB(I)Lcom/google/android/recaptcha/internal/zzhj;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhj;

    return-object p1
.end method

.method private final zzC(I)Lcom/google/android/recaptcha/internal/zzjc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziy;->zza()Lcom/google/android/recaptcha/internal/zziy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzis;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzis;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzB(I)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzij;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzE(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzii;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzE(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzF(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzis;->zzW(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzG(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzis;->zzW(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lblue/lllI1IIIIIlll11I;->I1lIIlIII1Il1Ill(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzI(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzis;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzis;->zzW(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    return-void

    :cond_2
    sget-object p3, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzis;->zzW(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v1

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzK(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzis;->zzW(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    return-void

    :cond_2
    sget-object p3, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzis;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjc;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzjc;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzL(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzis;->zzS(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzjb;->zzs()Ljava/lang/String;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzjb;->zzr()Ljava/lang/String;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzM(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzw(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzw(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzO(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzP(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzQ(Lcom/google/android/recaptcha/internal/zzko;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/recaptcha/internal/zzis;->zzE(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzii;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzT(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzw(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/recaptcha/internal/zzfi;->zzb:Lcom/google/android/recaptcha/internal/zzfi;

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzfi;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/recaptcha/internal/zzfi;->zzb:Lcom/google/android/recaptcha/internal/zzfi;

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzU(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzV(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzjc;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzW(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzhf;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzX(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzis;->zzw(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzY(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzd(ILcom/google/android/recaptcha/internal/zzfi;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjx;
    .locals 2

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhf;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Lcom/google/android/recaptcha/internal/zzjx;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjx;->zzc()Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjx;->zzf()Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Lcom/google/android/recaptcha/internal/zzjx;

    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzim;Lcom/google/android/recaptcha/internal/zziv;Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzis;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzja;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/recaptcha/internal/zzis;->zza:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    goto :goto_4

    :cond_6
    nop

    :goto_4
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    goto :goto_6

    :cond_8
    nop

    :goto_6
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_7
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_7

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    goto :goto_8

    :cond_a
    nop

    :goto_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_9
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_9

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    goto :goto_a

    :cond_c
    nop

    :goto_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_b
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_b

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    goto :goto_c

    :cond_e
    nop

    :goto_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_d
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_d

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    goto :goto_e

    :cond_10
    nop

    :goto_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_f
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_f

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    goto :goto_10

    :cond_12
    nop

    :goto_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_11
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_11

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    goto :goto_12

    :cond_14
    nop

    :goto_12
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_13
    sget-object v9, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zza()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_14
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_15
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_15

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_16

    :cond_16
    move/from16 v3, v24

    :goto_16
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_17
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_17

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_18

    :cond_18
    move/from16 v8, v24

    :goto_18
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    const/16 v5, 0x33

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    :goto_19
    add-int/lit8 v31, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v30

    or-int/2addr v8, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v2, 0xd800

    goto :goto_19

    :cond_1a
    shl-int v2, v5, v30

    or-int/2addr v8, v2

    move/from16 v5, v31

    goto :goto_1a

    :cond_1b
    nop

    :goto_1a
    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_1b

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzc()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v2

    move/from16 v16, v5

    goto :goto_1c

    :cond_1e
    :goto_1b
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v2

    move/from16 v16, v5

    :cond_1f
    :goto_1c
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    :goto_1d
    move v5, v13

    move/from16 v31, v14

    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzis;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_1e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v29, v1

    move/from16 v27, v5

    move-object v5, v15

    move/from16 v28, v30

    const v1, 0xd800

    move v15, v8

    const/4 v8, 0x0

    goto/16 :goto_2a

    :cond_22
    move/from16 v26, v2

    move v5, v13

    move/from16 v31, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzis;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2c

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    move/from16 v27, v5

    goto/16 :goto_24

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x31

    if-ne v6, v14, :cond_24

    move/from16 v27, v5

    goto :goto_23

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_20

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_27

    add-int/lit8 v14, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    add-int/lit8 v27, v2, 0x1

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v27, 0x1

    aget-object v27, v10, v27

    aput-object v27, v12, v22

    move/from16 v27, v5

    move/from16 v22, v14

    :goto_1f
    const/4 v14, 0x1

    goto :goto_25

    :cond_26
    move/from16 v22, v14

    move/from16 v2, v27

    const/4 v14, 0x1

    move/from16 v27, v5

    goto :goto_25

    :cond_27
    move/from16 v27, v5

    goto :goto_1f

    :cond_28
    :goto_20
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzc()I

    move-result v14

    move/from16 v27, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_2a

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_29

    goto :goto_21

    :cond_29
    goto :goto_22

    :cond_2a
    :goto_21
    div-int/lit8 v5, v21, 0x3

    add-int/2addr v5, v5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    add-int/lit8 v14, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v12, v5

    move v2, v14

    :goto_22
    const/4 v14, 0x1

    goto :goto_25

    :cond_2b
    move/from16 v27, v5

    :goto_23
    div-int/lit8 v5, v21, 0x3

    add-int/2addr v5, v5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    add-int/lit8 v14, v2, 0x1

    aget-object v2, v10, v2

    aput-object v2, v12, v5

    move v2, v14

    const/4 v14, 0x1

    goto :goto_25

    :cond_2c
    move/from16 v27, v5

    :goto_24
    div-int/lit8 v5, v21, 0x3

    add-int/2addr v5, v5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v5

    :goto_25
    move-object v5, v15

    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v13, v14

    and-int/lit16 v14, v3, 0x1000

    const v15, 0xfffff

    if-eqz v14, :cond_30

    const/16 v14, 0x11

    if-gt v6, v14, :cond_30

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v15, 0xd800

    if-lt v8, v15, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v25, 0xd

    :goto_26
    add-int/lit8 v28, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v25

    or-int/2addr v8, v14

    add-int/lit8 v25, v25, 0xd

    move/from16 v14, v28

    goto :goto_26

    :cond_2d
    shl-int v14, v14, v25

    or-int/2addr v8, v14

    goto :goto_27

    :cond_2e
    move/from16 v28, v14

    :goto_27
    add-int v14, v7, v7

    div-int/lit8 v25, v8, 0x20

    add-int v14, v14, v25

    aget-object v15, v10, v14

    move-object/from16 v29, v1

    instance-of v1, v15, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_28

    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v10, v14

    :goto_28
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v1, v14

    rem-int/lit8 v8, v8, 0x20

    move v15, v1

    const v1, 0xd800

    goto :goto_29

    :cond_30
    move-object/from16 v29, v1

    const v1, 0xd800

    move/from16 v28, v8

    const/4 v8, 0x0

    :goto_29
    const/16 v14, 0x12

    if-lt v6, v14, :cond_31

    const/16 v14, 0x31

    if-gt v6, v14, :cond_31

    add-int/lit8 v14, v23, 0x1

    aput v13, v17, v23

    move/from16 v16, v2

    move v2, v13

    move/from16 v23, v14

    goto :goto_2a

    :cond_31
    nop

    move/from16 v16, v2

    move v2, v13

    :goto_2a
    add-int/lit8 v13, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v4, v13, 0x1

    and-int/lit16 v14, v3, 0x200

    if-eqz v14, :cond_32

    const/high16 v14, 0x20000000

    goto :goto_2b

    :cond_32
    const/4 v14, 0x0

    :goto_2b
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_2c

    :cond_33
    const/4 v3, 0x0

    :goto_2c
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v14

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v13

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v2, v8, 0x14

    or-int/2addr v2, v15

    aput v2, v11, v4

    move-object v15, v5

    move/from16 v2, v26

    move/from16 v13, v27

    move/from16 v4, v28

    move-object/from16 v1, v29

    move/from16 v14, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_14

    :cond_34
    move/from16 v27, v13

    move/from16 v31, v14

    new-instance v1, Lcom/google/android/recaptcha/internal/zzis;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zza()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v27

    move/from16 v13, v31

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/recaptcha/internal/zzis;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzip;IZ[IIILcom/google/android/recaptcha/internal/zziv;Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzjw;Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzik;)V

    return-object v1

    :cond_35
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjq;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzp(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_25

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v4

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_0

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_0
    shl-int v10, v14, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v4

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzt(ILcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzfi;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/2addr v3, v9

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzn(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzfi;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/google/android/recaptcha/internal/zzfi;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/2addr v3, v9

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_b
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzx(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_d

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_f

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_14

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzE(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzik;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzi(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzs(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzq(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_16

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_17

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_18

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzd(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_1a

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget v4, Lcom/google/android/recaptcha/internal/zzje;->zza:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1b

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_1c

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_1d

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzk(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_1e

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_1f

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzm(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_20

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_21

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_22

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzje;->zzr(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_23
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzje;->zzp(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_24
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzje;->zzg(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_25
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzje;->zze(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_26
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzje;->zzc(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_27
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzje;->zzu(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/recaptcha/internal/zzje;->zzb(ILjava/util/List;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzo(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/recaptcha/internal/zzje;->zzt(ILjava/util/List;)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzje;->zza(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_2c
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzje;->zze(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzje;->zzg(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_2e
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzje;->zzj(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_2f
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzje;->zzw(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_30
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzje;->zzl(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_31
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzje;->zze(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_32
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzje;->zzg(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzt(ILcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v13, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    xor-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_2

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_2

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_24

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_24

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_2

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_2

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzfi;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/2addr v3, v9

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzn(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v3

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzfi;

    if-eqz v4, :cond_23

    check-cast v3, Lcom/google/android/recaptcha/internal/zzfi;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/2addr v3, v9

    add-int/2addr v6, v3

    goto/16 :goto_2

    :cond_23
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzx(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_2

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_24

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_24

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    goto/16 :goto_2

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_24

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    goto :goto_2

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_2

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_2

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_24

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_2

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_24

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    goto :goto_2

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_24

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v3

    :cond_24
    :goto_2
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_25
    const/4 v12, 0x0

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzjw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzjw;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzgr;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzjp;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzjp;->zzb()I

    move-result v2

    if-ge v3, v2, :cond_26

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzjp;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzgu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/recaptcha/internal/zzgv;->zza(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v12, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_26
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzjp;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzgv;->zza(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_4

    :cond_27
    add-int/2addr v6, v12

    :cond_28
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzq(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzr(Ljava/lang/Object;[BIIIJLcom/google/android/recaptcha/internal/zzev;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/recaptcha/internal/zzis;->zzE(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzij;->zza()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/recaptcha/internal/zzij;->zzb()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/recaptcha/internal/zzik;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p3, Lcom/google/android/recaptcha/internal/zzii;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/recaptcha/internal/zzev;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/recaptcha/internal/zzis;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzew;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;[BIIILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_7

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfo;->zzG(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_7

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfo;->zzF(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_7

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v3

    iget v4, v8, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzis;->zzB(I)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcom/google/android/recaptcha/internal/zzhj;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzis;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzjx;->zzj(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_7

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzew;->zza([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_7

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/recaptcha/internal/zzis;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzew;->zzo(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;[BIILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_7

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-nez v3, :cond_3

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_5

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzd()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzhn;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_7

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_7

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_7

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_7
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/recaptcha/internal/zzev;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {v11}, Lcom/google/android/recaptcha/internal/zzhm;->zzc()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v11}, Lcom/google/android/recaptcha/internal/zzhm;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v12, v12

    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/recaptcha/internal/zzhm;->zzd(I)Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v11

    sget-object v12, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_44

    invoke-direct {p0, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/recaptcha/internal/zzew;->zzc(Lcom/google/android/recaptcha/internal/zzjc;[BIIILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v11, Lcom/google/android/recaptcha/internal/zzie;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzfo;->zzG(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_24

    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_44

    check-cast v11, Lcom/google/android/recaptcha/internal/zzie;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzfo;->zzG(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    :goto_3
    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzfo;->zzG(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    goto :goto_3

    :cond_6
    :goto_4
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v11, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfo;->zzF(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    goto :goto_5

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_24

    :cond_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_44

    check-cast v11, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfo;->zzF(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    :goto_6
    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfo;->zzF(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    goto :goto_6

    :cond_b
    :goto_7
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v11, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzf([BILcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    goto :goto_8

    :cond_c
    if-nez v6, :cond_44

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzew;->zzl(I[BIILcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    :goto_8
    invoke-direct {p0, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzB(I)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v11

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    invoke-static/range {p7 .. p12}, Lcom/google/android/recaptcha/internal/zzje;->zzA(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_24

    :pswitch_3
    if-ne v6, v14, :cond_44

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-ltz v4, :cond_14

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    if-nez v4, :cond_d

    sget-object v4, Lcom/google/android/recaptcha/internal/zzfi;->zzb:Lcom/google/android/recaptcha/internal/zzfi;

    invoke-interface {v11, v4}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzm([BII)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_12

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-ltz v4, :cond_11

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    if-nez v4, :cond_f

    sget-object v4, Lcom/google/android/recaptcha/internal/zzfi;->zzb:Lcom/google/android/recaptcha/internal/zzfi;

    invoke-interface {v11, v4}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzm([BII)Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzf()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_12
    :goto_a
    return v1

    :cond_13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzf()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v14, :cond_44

    invoke-direct {p0, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/recaptcha/internal/zzew;->zze(Lcom/google/android/recaptcha/internal/zzjc;I[BIILcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_44

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-nez v6, :cond_19

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_15

    invoke-interface {v11, v1}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzhn;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_44

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v6

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-ne v2, v8, :cond_44

    invoke-static {v3, v6, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-ltz v6, :cond_17

    if-nez v6, :cond_16

    invoke-interface {v11, v1}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzhn;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzf()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzf()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_1a

    invoke-interface {v11, v1}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/recaptcha/internal/zzkl;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzhn;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_c
    if-ge v4, v5, :cond_44

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v6

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-ne v2, v8, :cond_44

    invoke-static {v3, v6, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_1b

    invoke-interface {v11, v1}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/recaptcha/internal/zzkl;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzhn;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_c

    :cond_1c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzd()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzf()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzd()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzf()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_23

    check-cast v11, Lcom/google/android/recaptcha/internal/zzex;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    add-int/2addr v4, v2

    :goto_d
    if-ge v2, v4, :cond_21

    invoke-static {v3, v2, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_20

    const/4 v5, 0x1

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v11, v5}, Lcom/google/android/recaptcha/internal/zzex;->zze(Z)V

    goto :goto_d

    :cond_21
    if-ne v2, v4, :cond_22

    move v1, v2

    goto/16 :goto_24

    :cond_22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_23
    if-nez v6, :cond_44

    check-cast v11, Lcom/google/android/recaptcha/internal/zzex;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v11, v6}, Lcom/google/android/recaptcha/internal/zzex;->zze(Z)V

    :goto_10
    if-ge v4, v5, :cond_27

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v6

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v8, :cond_25

    goto :goto_12

    :cond_25
    invoke-static {v3, v6, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v11, v6}, Lcom/google/android/recaptcha/internal/zzex;->zze(Z)V

    goto :goto_10

    :cond_27
    :goto_12
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2a

    check-cast v11, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_28

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_24

    :cond_29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_2a
    if-ne v6, v9, :cond_44

    check-cast v11, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_14
    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v6, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/recaptcha/internal/zzhg;->zzg(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_14

    :cond_2c
    :goto_15
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_2f

    check-cast v11, Lcom/google/android/recaptcha/internal/zzie;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2d

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_24

    :cond_2e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v10, :cond_44

    check-cast v11, Lcom/google/android/recaptcha/internal/zzie;

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_17
    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v6, :cond_30

    goto :goto_18

    :cond_30
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_17

    :cond_31
    :goto_18
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_32

    invoke-static {v3, v4, v11, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzf([BILcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    goto/16 :goto_24

    :cond_32
    if-nez v6, :cond_44

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/recaptcha/internal/zzew;->zzl(I[BIILcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_35

    check-cast v11, Lcom/google/android/recaptcha/internal/zzie;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    goto :goto_19

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_24

    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_35
    if-nez v6, :cond_44

    check-cast v11, Lcom/google/android/recaptcha/internal/zzie;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    :goto_1a
    if-ge v1, v5, :cond_37

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v6, :cond_36

    goto :goto_1b

    :cond_36
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/recaptcha/internal/zzie;->zzf(J)V

    goto :goto_1a

    :cond_37
    :goto_1b
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3a

    check-cast v11, Lcom/google/android/recaptcha/internal/zzgx;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_38

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/recaptcha/internal/zzgx;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1c

    :cond_38
    if-ne v1, v2, :cond_39

    goto/16 :goto_24

    :cond_39
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_3a
    if-ne v6, v9, :cond_44

    check-cast v11, Lcom/google/android/recaptcha/internal/zzgx;

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/recaptcha/internal/zzgx;->zze(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_1d
    if-ge v1, v5, :cond_3c

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v6, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/recaptcha/internal/zzgx;->zze(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_1d

    :cond_3c
    :goto_1e
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_3f

    check-cast v11, Lcom/google/android/recaptcha/internal/zzgk;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3d

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1f

    :cond_3d
    if-ne v1, v2, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzj()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v1

    throw v1

    :cond_3f
    if-ne v6, v10, :cond_44

    check-cast v11, Lcom/google/android/recaptcha/internal/zzgk;

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zze(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_20
    if-ge v1, v5, :cond_41

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v6, :cond_40

    goto :goto_21

    :cond_40
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/recaptcha/internal/zzgk;->zze(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_20

    :cond_41
    :goto_21
    return v1

    :goto_22
    if-ge v4, v5, :cond_43

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v8

    iget v9, v7, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    if-eq v2, v9, :cond_42

    goto :goto_23

    :cond_42
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/recaptcha/internal/zzew;->zzc(Lcom/google/android/recaptcha/internal/zzjc;[BIIILcom/google/android/recaptcha/internal/zzev;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/recaptcha/internal/zzhm;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_43
    :goto_23
    return v4

    :cond_44
    move v1, v4

    :goto_24
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzu(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzx(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzv(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzf:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzx(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzw(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzx(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzy(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzz(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 11

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzkm;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzp:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzis;->zzp(Ljava/lang/Object;)I

    move-result p1

    return p1

    :goto_0
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    sget-object v7, Lcom/google/android/recaptcha/internal/zzgw;->zzJ:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzgw;->zza()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/recaptcha/internal/zzgw;->zzW:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzgw;->zza()I

    move-result v7

    if-gt v5, v7, :cond_0

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    :cond_0
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzt(ILcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfi;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzje;->zzn(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzfi;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfi;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    goto/16 :goto_1

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzx(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_12
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzE(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzik;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzje;->zzi(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzs(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzq(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzv(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget v5, Lcom/google/android/recaptcha/internal/zzje;->zza:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzm(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzr(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzp(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzg(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zze(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzc(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzu(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzb(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzje;->zzo(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzt(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zza(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zze(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzg(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzj(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzw(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzl(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zze(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_33
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzje;->zzg(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzt(ILcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfi;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzje;->zzn(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzfi;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfi;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfi;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    goto/16 :goto_1

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzx(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto/16 :goto_1

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto :goto_1

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_1

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_1

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzz(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_1

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    goto :goto_1

    :pswitch_45
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzft;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjw;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzY(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhn;->zza(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzo(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    nop

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_1
    nop

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhn;->zza(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/recaptcha/internal/zzhn;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgr;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzjp;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjp;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzev;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzis;->zzI(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_28

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzk(I[BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget v3, v9, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzv(II)I

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzu(I)I

    move-result v1

    move v2, v1

    :goto_2
    const-wide/16 v18, 0x0

    if-ne v2, v8, :cond_2

    move/from16 v25, v0

    move v2, v3

    move/from16 p3, v4

    move/from16 v26, v5

    move-object/from16 v30, v10

    move v15, v11

    const/16 v17, -0x1

    const/16 v20, 0x0

    :goto_3
    const/16 v21, 0x1

    goto/16 :goto_d

    :cond_2
    and-int/lit8 v8, v4, 0x7

    iget-object v7, v15, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    add-int/lit8 v21, v2, 0x1

    aget v1, v7, v21

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v11

    move/from16 v21, v0

    const v17, 0xfffff

    and-int v0, v1, v17

    move/from16 v23, v1

    int-to-long v0, v0

    move-wide/from16 v24, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_17

    add-int/lit8 v0, v2, 0x2

    aget v0, v7, v0

    ushr-int/lit8 v7, v0, 0x14

    const/16 v22, 0x1

    shl-int v7, v22, v7

    const v13, 0xfffff

    and-int/2addr v0, v13

    if-eq v0, v6, :cond_4

    if-eq v6, v13, :cond_3

    move/from16 v17, v2

    int-to-long v1, v6

    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move/from16 v17, v2

    :goto_4
    int-to-long v1, v0

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v27, v0

    move/from16 v26, v5

    goto :goto_5

    :cond_4
    move/from16 v17, v2

    move/from16 v26, v5

    move/from16 v27, v6

    :goto_5
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v8, v0, :cond_16

    invoke-direct {v15, v14, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-direct {v15, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzew;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;[BIIILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    invoke-direct {v15, v14, v12, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v26, v7

    move v1, v11

    move v2, v12

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_0
    if-nez v8, :cond_5

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzG(J)J

    move-result-wide v18

    move/from16 v11, v21

    move-wide/from16 v2, v24

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v8, v17

    move v13, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v26, v7

    move v0, v6

    move v2, v8

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_5
    move v13, v4

    move/from16 v8, v17

    move/from16 v11, v21

    move v12, v8

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_1
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    if-nez v8, :cond_6

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget v1, v9, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzF(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_6
    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_2
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    if-nez v8, :cond_9

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget v1, v9, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-direct {v15, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzB(I)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lcom/google/android/recaptcha/internal/zzhj;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzis;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/recaptcha/internal/zzjx;->zzj(ILjava/lang/Object;)V

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v5, v26

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_8
    :goto_6
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_9
    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_3
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    const/4 v0, 0x2

    if-ne v8, v0, :cond_a

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zza([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_a
    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_4
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    const/4 v0, 0x2

    if-ne v8, v0, :cond_b

    invoke-direct {v15, v14, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzew;->zzo(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;[BIILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    invoke-direct {v15, v14, v6, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_b
    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_5
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    const/4 v0, 0x2

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_c

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzg([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzh([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    :goto_7
    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_d
    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_6
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    if-nez v8, :cond_f

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzm(Ljava/lang/Object;JZ)V

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_7
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    if-ne v8, v0, :cond_10

    invoke-static {v12, v3}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_10
    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_8
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    const/4 v0, 0x1

    if-ne v8, v0, :cond_11

    invoke-static {v12, v3}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v18

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v3

    move-wide v2, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_11
    move v8, v3

    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_9
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    if-nez v8, :cond_12

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget v1, v9, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_12
    move v12, v6

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_a
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    if-nez v8, :cond_13

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v8

    iget-wide v2, v9, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move-wide v2, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v26, v7

    move v2, v6

    move v0, v8

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    move v12, v6

    const/4 v1, 0x1

    goto :goto_9

    :pswitch_b
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    if-ne v8, v0, :cond_14

    invoke-static {v12, v3}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move v12, v6

    const/4 v1, 0x1

    goto :goto_9

    :pswitch_c
    move v13, v4

    move/from16 v6, v17

    move/from16 v11, v21

    move-wide/from16 v4, v24

    const/4 v1, 0x1

    if-ne v8, v1, :cond_15

    invoke-static {v12, v3}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    or-int v5, v26, v7

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    move v12, v6

    goto :goto_9

    :cond_16
    move v12, v6

    :goto_9
    move/from16 v15, p5

    move v2, v3

    move-object/from16 v30, v10

    move/from16 v25, v11

    move/from16 v20, v12

    move/from16 p3, v13

    move/from16 v6, v27

    const/16 v17, -0x1

    goto/16 :goto_3

    :cond_17
    move v12, v2

    move v13, v4

    move/from16 p3, v21

    const/4 v1, 0x1

    move/from16 v21, v6

    move-wide/from16 v6, v24

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1a

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->zzc()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->size()I

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0xa

    goto :goto_a

    :cond_18
    add-int/2addr v1, v1

    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzhm;->zzd(I)Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    invoke-virtual {v10, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v0

    goto :goto_b

    :cond_19
    move-object v6, v0

    :goto_b
    invoke-direct {v15, v12}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v26, v5

    move-object v5, v6

    move/from16 v27, v21

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzew;->zze(Lcom/google/android/recaptcha/internal/zzjc;I[BIILcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    move/from16 v1, p3

    move/from16 v11, p5

    move v2, v12

    move v3, v13

    move/from16 v5, v26

    move/from16 v6, v27

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_1a
    move/from16 v26, v5

    move/from16 v27, v21

    move/from16 v25, p3

    move/from16 v15, p5

    move v14, v3

    move-object/from16 v30, v10

    move/from16 v20, v12

    move/from16 p3, v13

    const/16 v17, -0x1

    const/16 v21, 0x1

    goto/16 :goto_c

    :cond_1b
    move/from16 v26, v5

    move/from16 v27, v21

    const/16 v0, 0x31

    if-gt v11, v0, :cond_1d

    move/from16 v2, v23

    int-to-long v4, v2

    move-object/from16 v0, p0

    const/16 v21, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v13

    move-wide/from16 v28, v6

    move/from16 v6, p3

    move/from16 v25, p3

    move v7, v8

    const/16 v17, -0x1

    move v8, v12

    move-object/from16 v30, v10

    move-wide/from16 v9, v23

    move/from16 v15, p5

    move/from16 v20, v12

    move/from16 p3, v13

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/recaptcha/internal/zzis;->zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    move/from16 v14, v22

    if-eq v0, v14, :cond_1c

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v2, v20

    move/from16 v1, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v10, v30

    const/4 v8, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1c
    move v2, v0

    move/from16 v6, v27

    goto/16 :goto_d

    :cond_1d
    move/from16 v25, p3

    move/from16 v15, p5

    move v14, v3

    move-wide/from16 v28, v6

    move-object/from16 v30, v10

    move/from16 v20, v12

    move/from16 p3, v13

    move/from16 v2, v23

    const/16 v17, -0x1

    const/16 v21, 0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_20

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v28

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzis;->zzr(Ljava/lang/Object;[BIIIJLcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    if-eq v0, v14, :cond_1e

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v2, v20

    move/from16 v1, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v10, v30

    const/4 v8, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1e
    move v2, v0

    move/from16 v6, v27

    goto :goto_d

    :cond_1f
    :goto_c
    move v2, v14

    move/from16 v6, v27

    goto :goto_d

    :cond_20
    move-object/from16 v0, p0

    move v9, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v25

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v28

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/recaptcha/internal/zzis;->zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    if-eq v0, v14, :cond_21

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v2, v20

    move/from16 v1, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v10, v30

    const/4 v8, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_21
    move v2, v0

    move/from16 v6, v27

    :goto_d
    move/from16 v7, p3

    if-ne v7, v15, :cond_22

    if-eqz v15, :cond_22

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v0, v6

    move v9, v15

    move/from16 v5, v26

    move v6, v2

    goto/16 :goto_12

    :cond_22
    move-object/from16 v8, p0

    move v9, v15

    iget-boolean v0, v8, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v0, :cond_27

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/recaptcha/internal/zzev;->zzd:Lcom/google/android/recaptcha/internal/zzgq;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    if-eq v0, v1, :cond_26

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzis;->zzg:Lcom/google/android/recaptcha/internal/zzip;

    move/from16 v11, v25

    invoke-virtual {v0, v1, v11}, Lcom/google/android/recaptcha/internal/zzgq;->zza(Lcom/google/android/recaptcha/internal/zzip;I)Lcom/google/android/recaptcha/internal/zzhd;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzis;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzew;->zzi(I[BIILcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto/16 :goto_11

    :cond_23
    move-object/from16 v12, p1

    move-object v1, v12

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhb;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhb;->zzi()Lcom/google/android/recaptcha/internal/zzgv;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzkm;->zzn:Lcom/google/android/recaptcha/internal/zzkm;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_25

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move-object/from16 v13, p2

    goto/16 :goto_f

    :pswitch_d
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfo;->zzG(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_e
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget v3, v10, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfo;->zzF(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzew;->zza([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-object v5, v10, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_11
    sget v0, Lcom/google/android/recaptcha/internal/zziy;->zza:I

    throw v5

    :pswitch_12
    sget v0, Lcom/google/android/recaptcha/internal/zziy;->zza:I

    throw v5

    :pswitch_13
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzew;->zzg([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-object v5, v10, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_14
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_24

    goto :goto_e

    :cond_24
    const/16 v21, 0x0

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_f

    :pswitch_15
    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x4

    goto :goto_f

    :pswitch_16
    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v2, v2, 0x8

    goto :goto_f

    :pswitch_17
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget v3, v10, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :pswitch_18
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :pswitch_19
    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-int/lit8 v2, v2, 0x4

    goto :goto_f

    :pswitch_1a
    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    add-int/lit8 v2, v2, 0x8

    :goto_f
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/recaptcha/internal/zzgv;->zzi(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_11

    :cond_25
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    throw v5

    :cond_26
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto :goto_10

    :cond_27
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p6

    :goto_10
    move/from16 v11, v25

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzis;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzew;->zzi(I[BIILcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    :goto_11
    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move-object v12, v13

    move/from16 v2, v20

    move/from16 v5, v26

    const/4 v8, -0x1

    move/from16 v13, p4

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v30

    goto/16 :goto_0

    :cond_28
    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v30, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    move v6, v0

    move v7, v3

    move/from16 v0, v27

    :goto_12
    const v1, 0xfffff

    if-eq v0, v1, :cond_29

    int-to-long v0, v0

    move-object/from16 v2, v30

    invoke-virtual {v2, v12, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_29
    iget v0, v8, Lcom/google/android/recaptcha/internal/zzis;->zzk:I

    move v10, v0

    :goto_13
    iget v0, v8, Lcom/google/android/recaptcha/internal/zzis;->zzl:I

    if-ge v10, v0, :cond_2a

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzis;->zzj:[I

    aget v2, v0, v10

    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzis;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2a
    if-nez v9, :cond_2c

    move/from16 v0, p4

    if-ne v6, v0, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzg()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 v0, p4

    if-gt v6, v0, :cond_2d

    if-ne v7, v9, :cond_2d

    :goto_14
    return v6

    :cond_2d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzg()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzg:Lcom/google/android/recaptcha/internal/zzip;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzs()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzis;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhf;->zzD(I)V

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzhf;->zza:I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzB()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v2

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzjc;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    move-object v6, v2

    check-cast v6, Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzij;->zzc()V

    invoke-virtual {v5, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzid;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzjc;->zzf(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjw;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgr;->zzf(Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzis;->zzI(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget v1, Lcom/google/android/recaptcha/internal/zzje;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzik;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzid;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzje;->zzD(Lcom/google/android/recaptcha/internal/zzjw;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzje;->zzC(Lcom/google/android/recaptcha/internal/zzgr;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :cond_3
    nop

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    const/16 v16, 0x0

    if-eqz v5, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzis;->zzI(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    move-object/from16 v8, v16

    move-object v13, v8

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzu(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzk:I

    move v8, v1

    :goto_1
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzl:I

    if-ge v8, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzj:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzis;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_15

    invoke-virtual {v14, v15, v13}, Lcom/google/android/recaptcha/internal/zzjw;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzg:Lcom/google/android/recaptcha/internal/zzip;

    invoke-virtual {v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzgr;->zzd(Lcom/google/android/recaptcha/internal/zzgq;Lcom/google/android/recaptcha/internal/zzip;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_4

    if-nez v8, :cond_3

    :try_start_2
    invoke-virtual {v4, v15}, Lcom/google/android/recaptcha/internal/zzgr;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v9, v14

    move-object v10, v15

    move-object v14, v13

    goto/16 :goto_13

    :cond_3
    move-object v1, v8

    :goto_3
    move-object v8, v4

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v3, v13

    move-object v13, v1

    move-object v2, v14

    move-object v14, v3

    move-object v5, v15

    move-object v15, v2

    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/recaptcha/internal/zzgr;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzgq;Lcom/google/android/recaptcha/internal/zzgv;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v1

    move-object v14, v2

    move-object v13, v3

    move-object v15, v5

    move-object/from16 v5, p3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    move-object v14, v3

    move-object v10, v5

    goto/16 :goto_13

    :cond_4
    move-object v3, v13

    move-object v2, v14

    move-object v5, v15

    :try_start_4
    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzjw;->zzs(Lcom/google/android/recaptcha/internal/zzjb;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v3, :cond_5

    :try_start_5
    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzjw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_5
    move-object v13, v3

    :goto_4
    :try_start_6
    invoke-virtual {v2, v13, v6}, Lcom/google/android/recaptcha/internal/zzjw;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v1, :cond_7

    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzk:I

    move v8, v1

    :goto_5
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzl:I

    if-ge v8, v1, :cond_6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzj:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzis;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object v2, v9

    move-object v5, v10

    goto :goto_5

    :cond_6
    move-object v9, v2

    move-object v10, v5

    if-eqz v13, :cond_15

    invoke-virtual {v9, v10, v13}, Lcom/google/android/recaptcha/internal/zzjw;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v9, v2

    move-object v10, v5

    move-object/from16 v5, p3

    move-object v14, v9

    move-object v15, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v10, v5

    move-object v8, v0

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v9, v2

    move-object v10, v5

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v13

    move-object v9, v14

    move-object v10, v15

    :goto_6
    move-object v1, v0

    move-object v14, v3

    goto/16 :goto_13

    :cond_8
    move-object v3, v13

    move-object v9, v14

    move-object v10, v15

    :try_start_7
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v11
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzho; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    if-nez v14, :cond_10

    :try_start_9
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzjw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Lcom/google/android/recaptcha/internal/zzho; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_c

    :pswitch_0
    :try_start_a
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v11
    :try_end_a
    .catch Lcom/google/android/recaptcha/internal/zzho; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v13, p3

    :try_start_b
    invoke-interface {v6, v5, v11, v13}, Lcom/google/android/recaptcha/internal/zzjb;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    invoke-direct {v7, v10, v2, v1, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v13, p3

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v13, p3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zze()I

    move-result v11

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzB(I)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-interface {v14, v11}, Lcom/google/android/recaptcha/internal/zzhj;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v10, v2, v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzje;->zzB(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v9

    move-object v15, v10

    move-object v5, v13

    move-object v13, v1

    goto/16 :goto_0

    :cond_a
    :goto_7
    and-int/2addr v5, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v13, p3

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v11

    invoke-interface {v6, v5, v11, v13}, Lcom/google/android/recaptcha/internal/zzjb;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    invoke-direct {v7, v10, v2, v1, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v13, p3

    invoke-direct {v7, v10, v5, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzL(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjb;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v13, p3

    and-int/2addr v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v14, v5

    invoke-static {v10, v14, v15, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzN(Ljava/lang/Object;II)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v13, p3

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzE(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    invoke-static {v10, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzik;->zzb(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzij;->zza()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzij;->zzb()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11, v12, v5}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v5

    goto :goto_8

    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzij;->zza()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzb()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    :goto_8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzij;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    throw v16

    :pswitch_13
    move-object/from16 v13, p3

    and-int v2, v5, v12

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    int-to-long v11, v2

    invoke-virtual {v5, v10, v11, v12}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2, v1, v13}, Lcom/google/android/recaptcha/internal/zzjb;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_14
    move-object/from16 v13, p3

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v11, v2

    invoke-virtual {v1, v10, v11, v12}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzJ(Ljava/util/List;)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_15
    move-object/from16 v13, p3

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v11, v2

    invoke-virtual {v1, v10, v11, v12}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzI(Ljava/util/List;)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_16
    move-object/from16 v13, p3

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v11, v2

    invoke-virtual {v1, v10, v11, v12}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzH(Ljava/util/List;)V

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v13, p3

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v11, v2

    invoke-virtual {v1, v10, v11, v12}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzG(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/recaptcha/internal/zzho; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    move-object v13, v6

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v13, p3

    :try_start_c
    iget-object v11, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int/2addr v5, v12

    int-to-long v14, v5

    invoke-virtual {v11, v10, v14, v15}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/google/android/recaptcha/internal/zzjb;->zzy(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzB(I)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v11
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzho; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v1, p1

    move-object v14, v3

    move-object v3, v5

    move-object v15, v4

    move-object v4, v11

    move-object v11, v13

    move-object v5, v14

    move-object v13, v6

    move-object v6, v9

    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzje;->zzA(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v9

    move-object v5, v11

    move-object v6, v13

    move-object v4, v15

    move-object v13, v1

    move-object v15, v10

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_9
    move-object v14, v3

    move-object v15, v4

    move-object v11, v13

    goto/16 :goto_e

    :pswitch_19
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzL(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzv(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzz(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzA(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzD(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzM(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzE(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzB(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzx(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzJ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzI(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzH(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzG(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v4, v5, v12

    int-to-long v4, v4

    invoke-virtual {v3, v10, v4, v5}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/google/android/recaptcha/internal/zzjb;->zzy(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzB(I)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzje;->zzA(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzhj;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v9

    move-object v5, v11

    move-object v6, v13

    move-object v4, v15

    move-object v13, v1

    move-object v15, v10

    goto/16 :goto_0

    :pswitch_27
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzL(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzw(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    and-int v2, v5, v12

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    int-to-long v4, v2

    invoke-virtual {v3, v10, v4, v5}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2, v1, v11}, Lcom/google/android/recaptcha/internal/zzjb;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzis;->zzS(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lcom/google/android/recaptcha/internal/zzfp;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfp;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v13

    check-cast v2, Lcom/google/android/recaptcha/internal/zzfp;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfp;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_b

    :pswitch_2b
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzv(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzz(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzA(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzD(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzM(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzE(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzB(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzm:Lcom/google/android/recaptcha/internal/zzid;

    and-int v2, v5, v12

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzx(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v3

    invoke-interface {v13, v2, v3, v11}, Lcom/google/android/recaptcha/internal/zzjb;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    invoke-direct {v7, v10, v1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v10, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_35
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_36
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v10, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_37
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_38
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zze()I

    move-result v3

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzB(I)Lcom/google/android/recaptcha/internal/zzhj;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzhj;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v10, v2, v3, v14, v9}, Lcom/google/android/recaptcha/internal/zzje;->zzB(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v9

    move-object v5, v11

    move-object v6, v13

    move-object v4, v15

    move-object v13, v1

    move-object v15, v10

    goto/16 :goto_0

    :cond_f
    :goto_a
    and-int v2, v5, v12

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_39
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3a
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzp()Lcom/google/android/recaptcha/internal/zzfi;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3b
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v3

    invoke-interface {v13, v2, v3, v11}, Lcom/google/android/recaptcha/internal/zzjb;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;Lcom/google/android/recaptcha/internal/zzgq;)V

    invoke-direct {v7, v10, v1, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    invoke-direct {v7, v10, v5, v13}, Lcom/google/android/recaptcha/internal/zzis;->zzL(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjb;)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :pswitch_3d
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3e
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3f
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v10, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_41
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v10, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_42
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v10, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_43
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v10, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkg;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_44
    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    move-object v13, v6

    and-int v2, v5, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjb;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v10, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {v7, v10, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzM(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/google/android/recaptcha/internal/zzho; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_b
    move-object v5, v11

    move-object v6, v13

    move-object v13, v14

    move-object v4, v15

    move-object v14, v9

    move-object v15, v10

    goto/16 :goto_0

    :goto_c
    move-object v14, v1

    :cond_10
    :try_start_e
    invoke-virtual {v9, v14, v13}, Lcom/google/android/recaptcha/internal/zzjw;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;)Z

    move-result v1
    :try_end_e
    .catch Lcom/google/android/recaptcha/internal/zzho; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v1, :cond_12

    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzk:I

    move v8, v1

    :goto_d
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzl:I

    if-ge v8, v1, :cond_11

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzj:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzis;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    if-eqz v14, :cond_15

    invoke-virtual {v9, v10, v14}, Lcom/google/android/recaptcha/internal/zzjw;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_12
    move-object v5, v11

    move-object v6, v13

    move-object v13, v14

    move-object v4, v15

    move-object v14, v9

    move-object v15, v10

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v8, v0

    move-object v13, v14

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v11, p3

    move-object v14, v3

    move-object v15, v4

    :goto_e
    move-object v13, v6

    :goto_f
    :try_start_f
    invoke-virtual {v9, v13}, Lcom/google/android/recaptcha/internal/zzjw;->zzs(Lcom/google/android/recaptcha/internal/zzjb;)Z

    if-nez v14, :cond_13

    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzjw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object v14, v1

    :cond_13
    :try_start_10
    invoke-virtual {v9, v14, v13}, Lcom/google/android/recaptcha/internal/zzjw;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjb;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-nez v1, :cond_16

    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzk:I

    move v8, v1

    :goto_10
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzl:I

    if-ge v8, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzj:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzis;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v9, v10, v14}, Lcom/google/android/recaptcha/internal/zzjw;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    move-object v5, v11

    move-object v6, v13

    move-object v13, v14

    move-object v4, v15

    move-object v14, v9

    move-object v15, v10

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v8, v0

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v8, v1

    :goto_11
    move-object v13, v14

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object v14, v3

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v9, v14

    move-object v10, v15

    move-object v14, v13

    :goto_12
    move-object v1, v0

    :goto_13
    move-object v8, v1

    move-object v13, v14

    :goto_14
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzk:I

    move v11, v1

    :goto_15
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzl:I

    if-ge v11, v1, :cond_17

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzis;->zzj:[I

    aget v3, v1, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzis;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjw;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v9, v10, v13}, Lcom/google/android/recaptcha/internal/zzjw;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    throw v8

    :cond_19
    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzev;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzkm;

    iget v0, v15, Lcom/google/android/recaptcha/internal/zzis;->zzp:I

    const/4 v9, -0x1

    add-int/2addr v0, v9

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzis;->zzI(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    goto :goto_0

    :pswitch_0
    nop

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzis;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzev;)I

    return-void

    :goto_0
    if-ge v0, v13, :cond_1d

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzk(I[BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget v3, v11, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzv(II)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/recaptcha/internal/zzis;->zzu(I)I

    move-result v0

    move v2, v0

    :goto_2
    if-ne v2, v9, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v27, v10

    const/16 v18, -0x1

    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_2
    and-int/lit8 v3, v17, 0x7

    iget-object v0, v15, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v13

    and-int v9, v1, v8

    int-to-long v8, v9

    move/from16 p3, v5

    const/16 v5, 0x11

    move/from16 v20, v1

    if-gt v13, v5, :cond_12

    add-int/lit8 v5, v2, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    move/from16 v19, v2

    int-to-long v1, v7

    invoke-virtual {v10, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move/from16 v19, v2

    :goto_3
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move v7, v0

    goto :goto_4

    :cond_5
    move/from16 v19, v2

    :goto_4
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_1

    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_7

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzG(J)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v4, v19

    move-wide v2, v8

    move/from16 v19, p3

    move v8, v4

    const v24, 0xfffff

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v2, v8

    move v0, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_6
    move/from16 v8, v19

    const v24, 0xfffff

    move/from16 v19, p3

    move v5, v4

    move v13, v8

    goto/16 :goto_7

    :pswitch_2
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget v1, v11, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfo;->zzF(I)I

    move-result v1

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move v5, v4

    goto/16 :goto_7

    :pswitch_3
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_8

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget v1, v11, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    move v5, v4

    goto/16 :goto_7

    :pswitch_4
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzew;->zza([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_9
    move v5, v4

    goto/16 :goto_7

    :pswitch_5
    move/from16 v13, v19

    const/4 v0, 0x2

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_a

    invoke-direct {v15, v14, v13}, Lcom/google/android/recaptcha/internal/zzis;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v13}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzew;->zzo(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;[BIILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    invoke-direct {v15, v14, v13, v8}, Lcom/google/android/recaptcha/internal/zzis;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_a
    move v5, v4

    goto/16 :goto_7

    :pswitch_6
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzg([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzh([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    :goto_5
    iget-object v1, v11, Lcom/google/android/recaptcha/internal/zzev;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_c
    move v5, v4

    goto/16 :goto_7

    :pswitch_7
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_e

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzm(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_e
    move v5, v4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_f

    invoke-static {v12, v4}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_f
    move v5, v4

    goto/16 :goto_7

    :pswitch_9
    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_10

    invoke-static {v12, v4}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v8, v4

    move v5, v8

    goto/16 :goto_7

    :pswitch_a
    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_11

    invoke-static {v12, v5, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzj([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    iget v1, v11, Lcom/google/android/recaptcha/internal/zzev;->zza:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_b
    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_11

    invoke-static {v12, v5, v11}, Lcom/google/android/recaptcha/internal/zzew;->zzm([BILcom/google/android/recaptcha/internal/zzev;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/recaptcha/internal/zzev;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v2, v13

    move/from16 v0, v17

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_c
    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_11

    invoke-static {v12, v5}, Lcom/google/android/recaptcha/internal/zzew;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/recaptcha/internal/zzkg;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_d
    move v5, v4

    move/from16 v13, v19

    const v24, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    invoke-static {v12, v5}, Lcom/google/android/recaptcha/internal/zzew;->zzq([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    or-int v6, v6, v22

    move v2, v13

    move/from16 v1, v19

    const v8, 0xfffff

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_11
    :goto_7
    move v2, v5

    move-object/from16 v27, v10

    move/from16 v22, v13

    const/16 v18, -0x1

    goto/16 :goto_b

    :cond_12
    move/from16 v19, p3

    move v5, v4

    const v24, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_16

    const/4 v0, 0x2

    if-ne v3, v0, :cond_15

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->zzc()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhm;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_8

    :cond_13
    add-int/2addr v1, v1

    :goto_8
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzhm;->zzd(I)Lcom/google/android/recaptcha/internal/zzhm;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_9

    :cond_14
    move-object v8, v0

    :goto_9
    invoke-direct {v15, v4}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v22, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzew;->zze(Lcom/google/android/recaptcha/internal/zzjc;I[BIILcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    move/from16 v13, p4

    move v6, v8

    move/from16 v1, v19

    move/from16 v2, v22

    const v8, 0xfffff

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v22, v4

    move v8, v6

    move v15, v5

    move/from16 v26, v7

    move/from16 v25, v8

    move-object/from16 v27, v10

    const/16 v18, -0x1

    goto/16 :goto_a

    :cond_16
    move/from16 v22, v4

    const/16 v0, 0x31

    if-gt v13, v0, :cond_18

    move/from16 v1, v20

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v19

    move/from16 v26, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v22

    move-object/from16 v27, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v20

    move v11, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/recaptcha/internal/zzis;->zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    if-eq v0, v15, :cond_17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v22

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v10, v27

    const v8, 0xfffff

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_17
    move v2, v0

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_b

    :cond_18
    move/from16 p3, v3

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v23, v8

    move-object/from16 v27, v10

    move/from16 v1, v20

    const/16 v18, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_1b

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzis;->zzr(Ljava/lang/Object;[BIIIJLcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    if-eq v0, v15, :cond_19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v22

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v10, v27

    const v8, 0xfffff

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_19
    move v2, v0

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_b

    :cond_1a
    :goto_a
    move v2, v15

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_b

    :cond_1b
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move v9, v13

    move-wide/from16 v10, v23

    move/from16 v12, v22

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/recaptcha/internal/zzis;->zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    if-eq v0, v15, :cond_1c

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v22

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v10, v27

    const v8, 0xfffff

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_1c
    move v2, v0

    move/from16 v6, v25

    move/from16 v7, v26

    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzis;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjx;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzew;->zzi(I[BIILcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzev;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v22

    move-object/from16 v10, v27

    const v8, 0xfffff

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_1d
    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v10

    const v1, 0xfffff

    if-eq v7, v1, :cond_1e

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    move/from16 v1, p4

    if-ne v0, v1, :cond_1f

    return-void

    :cond_1f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhp;->zzg()Lcom/google/android/recaptcha/internal/zzhp;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzkm;->zza:Lcom/google/android/recaptcha/internal/zzkm;

    iget v3, v0, Lcom/google/android/recaptcha/internal/zzis;->zzp:I

    add-int/lit8 v3, v3, -0x1

    const v7, 0xfffff

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, v0, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzgr;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzjp;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzjp;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgv;->zzf()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto/16 :goto_5

    :pswitch_0
    iget-boolean v3, v0, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzgr;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzjp;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzjp;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgv;->zzf()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v9, v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v15, v11

    invoke-static {v14}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v6

    const/16 v5, 0x11

    if-gt v6, v5, :cond_2

    add-int/lit8 v5, v11, 0x2

    aget v5, v15, v5

    and-int v15, v5, v7

    if-eq v15, v12, :cond_1

    int-to-long v12, v15

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v15

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    const/4 v15, 0x1

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v15, v8}, Lcom/google/android/recaptcha/internal/zzgr;->zza(Ljava/util/Map$Entry;)I

    move-result v15

    if-gt v15, v4, :cond_4

    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzgr;->zzi(Lcom/google/android/recaptcha/internal/zzko;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    and-int/2addr v14, v7

    int-to-long v14, v14

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzD(IJ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzB(II)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzz(IJ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzx(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzi(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzI(II)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzd(ILcom/google/android/recaptcha/internal/zzfi;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzY(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzb(IZ)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzk(II)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzm(IJ)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzr(II)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzK(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzt(IJ)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzo(IF)V

    goto/16 :goto_3

    :pswitch_12
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzis;->zzn(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzf(ID)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzQ(Lcom/google/android/recaptcha/internal/zzko;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzM(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Lcom/google/android/recaptcha/internal/zzjc;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzQ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzV(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzN(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_22
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzH(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzQ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_28
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzV(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzje;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzP(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Lcom/google/android/recaptcha/internal/zzjc;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzje;->zzU(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzN(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzje;->zzH(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_3

    :pswitch_34
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    goto/16 :goto_3

    :pswitch_35
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzD(IJ)V

    goto/16 :goto_3

    :pswitch_36
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzB(II)V

    goto/16 :goto_3

    :pswitch_37
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzz(IJ)V

    goto/16 :goto_3

    :pswitch_38
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzx(II)V

    goto/16 :goto_3

    :pswitch_39
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzi(II)V

    goto/16 :goto_3

    :pswitch_3a
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzI(II)V

    goto/16 :goto_3

    :pswitch_3b
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzd(ILcom/google/android/recaptcha/internal/zzfi;)V

    goto/16 :goto_3

    :pswitch_3c
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    goto :goto_3

    :pswitch_3d
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V

    goto :goto_3

    :pswitch_3e
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzb(IZ)V

    goto :goto_3

    :pswitch_3f
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzk(II)V

    goto :goto_3

    :pswitch_40
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzm(IJ)V

    goto :goto_3

    :pswitch_41
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzr(II)V

    goto :goto_3

    :pswitch_42
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzK(IJ)V

    goto :goto_3

    :pswitch_43
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzt(IJ)V

    goto :goto_3

    :pswitch_44
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzko;->zzo(IF)V

    goto :goto_3

    :pswitch_45
    and-int/2addr v5, v13

    if-eqz v5, :cond_5

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzko;->zzf(ID)V

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x3

    goto/16 :goto_1

    :cond_6
    :goto_4
    if-eqz v8, :cond_8

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v4, v2, v8}, Lcom/google/android/recaptcha/internal/zzgr;->zzi(Lcom/google/android/recaptcha/internal/zzko;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzjw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzjw;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v5, v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_1f

    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    :goto_7
    if-eqz v4, :cond_b

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v10, v4}, Lcom/google/android/recaptcha/internal/zzgr;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-gt v10, v9, :cond_b

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v10, v2, v4}, Lcom/google/android/recaptcha/internal/zzgr;->zzi(Lcom/google/android/recaptcha/internal/zzko;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v10

    packed-switch v10, :pswitch_data_2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_46
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_c

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/recaptcha/internal/zzko;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_47
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzko;->zzD(IJ)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_48
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzB(II)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_49
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_f

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzko;->zzz(IJ)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_4a
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_10

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzx(II)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_4b
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzi(II)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_4c
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_12

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzI(II)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_4d
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzd(ILcom/google/android/recaptcha/internal/zzfi;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_4e
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_14

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/recaptcha/internal/zzko;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_4f
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_15

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_50
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_16

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzY(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzb(IZ)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_51
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_17

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzk(II)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_52
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_18

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzko;->zzm(IJ)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_53
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_19

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzr(II)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_54
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1a

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzko;->zzK(IJ)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_55
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1b

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzko;->zzt(IJ)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_56
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1c

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzo(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzo(IF)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_57
    invoke-direct {v0, v1, v9, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1d

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzn(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzko;->zzf(ID)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_58
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v9, v8, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzQ(Lcom/google/android/recaptcha/internal/zzko;ILjava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_59
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzM(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Lcom/google/android/recaptcha/internal/zzjc;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_5a
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_5b
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_5c
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_5d
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzQ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_5e
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_5f
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzV(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_60
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_61
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_62
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_63
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzN(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_64
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_65
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_66
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_67
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/recaptcha/internal/zzje;->zzH(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_68
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_69
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_6a
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_6b
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzQ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_6c
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_6d
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzV(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_6e
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/android/recaptcha/internal/zzje;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_6f
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v11

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzP(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Lcom/google/android/recaptcha/internal/zzjc;)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_70
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/android/recaptcha/internal/zzje;->zzU(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;)V

    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_71
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_72
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_73
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_74
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzN(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_75
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_76
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_77
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_78
    const/4 v10, 0x1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v9, v9, v6

    and-int/2addr v8, v7

    int-to-long v11, v8

    invoke-static {v1, v11, v12}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/android/recaptcha/internal/zzje;->zzH(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzko;Z)V

    goto/16 :goto_8

    :pswitch_79
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v12

    invoke-interface {v2, v9, v8, v12}, Lcom/google/android/recaptcha/internal/zzko;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    goto/16 :goto_8

    :pswitch_7a
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzko;->zzD(IJ)V

    goto/16 :goto_8

    :pswitch_7b
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzB(II)V

    goto/16 :goto_8

    :pswitch_7c
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzko;->zzz(IJ)V

    goto/16 :goto_8

    :pswitch_7d
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzx(II)V

    goto/16 :goto_8

    :pswitch_7e
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzi(II)V

    goto/16 :goto_8

    :pswitch_7f
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzI(II)V

    goto/16 :goto_8

    :pswitch_80
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzd(ILcom/google/android/recaptcha/internal/zzfi;)V

    goto/16 :goto_8

    :pswitch_81
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v12

    invoke-interface {v2, v9, v8, v12}, Lcom/google/android/recaptcha/internal/zzko;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjc;)V

    goto/16 :goto_8

    :pswitch_82
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V

    goto/16 :goto_8

    :pswitch_83
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzb(IZ)V

    goto/16 :goto_8

    :pswitch_84
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzk(II)V

    goto :goto_8

    :pswitch_85
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzko;->zzm(IJ)V

    goto :goto_8

    :pswitch_86
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzr(II)V

    goto :goto_8

    :pswitch_87
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzko;->zzK(IJ)V

    goto :goto_8

    :pswitch_88
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzko;->zzt(IJ)V

    goto :goto_8

    :pswitch_89
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/recaptcha/internal/zzko;->zzo(IF)V

    goto :goto_8

    :pswitch_8a
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v6}, Lcom/google/android/recaptcha/internal/zzis;->zzT(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1e

    and-int/2addr v8, v7

    int-to-long v12, v8

    invoke-static {v1, v12, v13}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzko;->zzf(ID)V

    :cond_1e
    :goto_8
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_6

    :cond_1f
    :goto_9
    if-eqz v4, :cond_21

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/recaptcha/internal/zzgr;->zzi(Lcom/google/android/recaptcha/internal/zzko;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_20
    const/4 v4, 0x0

    goto :goto_9

    :cond_21
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzjw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzjw;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzko;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzw(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzje;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzis;->zzn:Lcom/google/android/recaptcha/internal/zzjw;

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzjw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgr;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzgr;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/recaptcha/internal/zzis;->zzk:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_7

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzis;->zzj:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    aget v12, v2, v11

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzz(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzis;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzis;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzis;->zzU(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzis;->zzy(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzX(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzV(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjc;)Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    :sswitch_1
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzij;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzE(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzii;

    const/4 v0, 0x0

    throw v0

    :sswitch_2
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzkg;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/recaptcha/internal/zzjc;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzis;->zzU(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzis;->zzC(I)Lcom/google/android/recaptcha/internal/zzjc;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzis;->zzV(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjc;)Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzis;->zzh:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzis;->zzo:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzgr;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzk()Z

    move-result v0

    if-nez v0, :cond_8

    return v8

    :cond_8
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method
