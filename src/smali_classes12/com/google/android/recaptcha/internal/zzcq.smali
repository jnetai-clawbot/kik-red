.class public final Lcom/google/android/recaptcha/internal/zzcq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzca;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcq;

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

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object v0

    aget-object v1, p3, v3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p2

    const/4 v1, 0x2

    aget-object p3, p3, v1

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {p1, v0, p2}, Lblue/lllI1IIIIIlll11I;->lIlI1I1I1III111l(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p3, 0x6

    const/16 v0, 0xb

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
