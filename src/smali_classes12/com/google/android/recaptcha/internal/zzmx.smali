.class public final Lcom/google/android/recaptcha/internal/zzmx;
.super Lcom/google/android/recaptcha/internal/zzgz;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmy;->zzj()Lcom/google/android/recaptcha/internal/zzmy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmm;)V
    .locals 0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmy;->zzj()Lcom/google/android/recaptcha/internal/zzmy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/recaptcha/internal/zzlo;)Lcom/google/android/recaptcha/internal/zzmx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmy;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmy;->zzG(Lcom/google/android/recaptcha/internal/zzmy;Lcom/google/android/recaptcha/internal/zzlo;)V

    return-object p0
.end method
