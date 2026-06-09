.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzca;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbh;[Lcom/google/android/recaptcha/internal/zznl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Lcom/google/android/recaptcha/internal/zznl;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbh;->zze()Lcom/google/android/recaptcha/internal/zzbi;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbi;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
