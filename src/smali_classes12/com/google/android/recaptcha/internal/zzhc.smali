.class final Lcom/google/android/recaptcha/internal/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgu;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzkm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhi;ILcom/google/android/recaptcha/internal/zzkm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhc;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzio;Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzio;
    .locals 1

    check-cast p2, Lcom/google/android/recaptcha/internal/zzhf;

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzgz;->zzg(Lcom/google/android/recaptcha/internal/zzhf;)Lcom/google/android/recaptcha/internal/zzgz;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zziu;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzkm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
