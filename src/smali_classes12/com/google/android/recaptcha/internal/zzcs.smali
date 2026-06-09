.class public final Lcom/google/android/recaptcha/internal/zzcs;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzca;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzcs;

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

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p3, p3, v3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/Byte;

    if-eq v2, p3, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzbh;->zzj(B)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
