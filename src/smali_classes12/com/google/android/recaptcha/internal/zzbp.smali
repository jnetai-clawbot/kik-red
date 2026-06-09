.class public final Lcom/google/android/recaptcha/internal/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzca;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbh;[Lcom/google/android/recaptcha/internal/zznl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    array-length p1, p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object v0

    aget-object p3, p3, v3

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    instance-of v0, p3, Ljava/lang/Short;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/Byte;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zzd()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbb;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x5

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
