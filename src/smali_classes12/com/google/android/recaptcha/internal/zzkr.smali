.class public final Lcom/google/android/recaptcha/internal/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzju;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzju;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzju;

.field private static final zzd:Ljava/lang/ThreadLocal;

.field private static final zze:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final zzf:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final zzg:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzju;->zzi()Lcom/google/android/recaptcha/internal/zzjt;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zze(J)Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzd(I)Lcom/google/android/recaptcha/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzju;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzju;->zzi()Lcom/google/android/recaptcha/internal/zzjt;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zze(J)Lcom/google/android/recaptcha/internal/zzjt;

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzd(I)Lcom/google/android/recaptcha/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzju;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zzb:Lcom/google/android/recaptcha/internal/zzju;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzju;->zzi()Lcom/google/android/recaptcha/internal/zzjt;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zze(J)Lcom/google/android/recaptcha/internal/zzjt;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zzd(I)Lcom/google/android/recaptcha/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzju;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zzc:Lcom/google/android/recaptcha/internal/zzju;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zzd:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zze:Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zzf:Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zzg:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzju;)Lcom/google/android/recaptcha/internal/zzju;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzju;->zzg()J

    move-result-wide v0

    const-wide v2, -0xe7791f700L

    cmp-long v4, v0, v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzju;->zzf()I

    move-result v2

    if-ltz v4, :cond_0

    const-wide v3, 0x3afff4417fL

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    if-ltz v2, :cond_0

    const v3, 0x3b9aca00

    if-ge v2, v3, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzju;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    long-to-int v3, v2

    div-long/2addr p0, v0

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le v3, v0, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    div-int v0, v3, v1

    int-to-long v4, v0

    invoke-static {p0, p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzen;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v3, v1

    :goto_1
    if-gez v3, :cond_2

    add-int/2addr v3, v1

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzju;->zzi()Lcom/google/android/recaptcha/internal/zzjt;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjt;->zze(J)Lcom/google/android/recaptcha/internal/zzjt;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zzd(I)Lcom/google/android/recaptcha/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzju;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Lcom/google/android/recaptcha/internal/zzju;)Lcom/google/android/recaptcha/internal/zzju;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzju;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Lcom/google/android/recaptcha/internal/zzju;)Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzju;->zzg()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzju;->zzf()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xf4240

    rem-int v1, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "%1$03d"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "%1$06d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "%1$09d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    const-string p0, "Z"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method
