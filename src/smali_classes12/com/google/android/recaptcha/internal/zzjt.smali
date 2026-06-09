.class public final Lcom/google/android/recaptcha/internal/zzjt;
.super Lcom/google/android/recaptcha/internal/zzgz;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzju;->zzj()Lcom/google/android/recaptcha/internal/zzju;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjs;)V
    .locals 0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzju;->zzj()Lcom/google/android/recaptcha/internal/zzju;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzjt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzju;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzju;->zzG(Lcom/google/android/recaptcha/internal/zzju;I)V

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzjt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjt;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzju;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzju;->zzk(Lcom/google/android/recaptcha/internal/zzju;J)V

    return-object p0
.end method
