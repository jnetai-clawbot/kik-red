.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzca;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzch;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzch;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbh;[Lcom/google/android/recaptcha/internal/zznl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object v0

    const/4 v4, 0x0

    aget-object p3, p3, v4

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/reflect/Field;

    if-eq v3, v0, :cond_0

    move-object p3, v2

    :cond_0
    check-cast p3, Ljava/lang/reflect/Field;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p2

    invoke-static {p3, v2}, Lblue/lllI1IIIIIlll11I;->IlI1lll1l1lII1Il(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p3, 0x6

    const/16 v0, 0x10

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
