.class public Lcom/google/android/recaptcha/internal/zzha;
.super Lcom/google/android/recaptcha/internal/zzgz;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhf;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhb;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzg()V

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzi()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhb;

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzhf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzd()Lcom/google/android/recaptcha/internal/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzip;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzd()Lcom/google/android/recaptcha/internal/zzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final zzn()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhb;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgv;->zzd()Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhb;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgv;->zzc()Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    :cond_0
    return-void
.end method
