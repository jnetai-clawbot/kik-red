.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzca;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbh;[Lcom/google/android/recaptcha/internal/zznl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p2

    new-instance p3, Lcom/google/android/recaptcha/internal/zzm;

    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzm;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object v5

    aget-object p3, p3, v4

    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Lcom/google/android/recaptcha/internal/zzm;

    if-eq v4, v5, :cond_3

    move-object p3, v3

    :cond_3
    check-cast p3, Lcom/google/android/recaptcha/internal/zzm;

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zzc()Lcom/google/android/recaptcha/internal/zzm;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/recaptcha/internal/zzar;->zza(Lcom/google/android/recaptcha/internal/zzm;Lcom/google/android/recaptcha/internal/zzm;)Lcom/google/android/recaptcha/internal/zzlx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzer;->zzd()[B

    move-result-object p3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, p3, v0, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzi([BII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zzd()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p2

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbb;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
