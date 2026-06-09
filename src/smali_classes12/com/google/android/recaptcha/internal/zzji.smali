.class final Lcom/google/android/recaptcha/internal/zzji;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzji;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzji;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzji;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzji;->zza:Ljava/util/Iterator;

    return-object v0
.end method
