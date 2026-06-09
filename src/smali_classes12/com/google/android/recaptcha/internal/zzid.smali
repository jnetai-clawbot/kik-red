.class abstract Lcom/google/android/recaptcha/internal/zzid;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzid;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhz;-><init>(Lcom/google/android/recaptcha/internal/zzhy;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzid;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzib;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzib;-><init>(Lcom/google/android/recaptcha/internal/zzia;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzid;->zzb:Lcom/google/android/recaptcha/internal/zzid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/recaptcha/internal/zzid;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzid;->zza:Lcom/google/android/recaptcha/internal/zzid;

    return-object v0
.end method

.method static zze()Lcom/google/android/recaptcha/internal/zzid;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzid;->zzb:Lcom/google/android/recaptcha/internal/zzid;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
