.class public final Lcom/google/android/recaptcha/internal/zznd;
.super Lcom/google/android/recaptcha/internal/zzgz;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzng;->zzg()Lcom/google/android/recaptcha/internal/zzng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmm;)V
    .locals 0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzng;->zzg()Lcom/google/android/recaptcha/internal/zzng;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zznd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzng;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzng;->zzj(Lcom/google/android/recaptcha/internal/zzng;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzng;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzng;->zzi(Lcom/google/android/recaptcha/internal/zzng;Lcom/google/android/recaptcha/internal/zznf;)V

    return-object p0
.end method
