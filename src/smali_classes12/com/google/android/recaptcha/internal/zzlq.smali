.class public final Lcom/google/android/recaptcha/internal/zzlq;
.super Lcom/google/android/recaptcha/internal/zzgz;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlr;->zzj()Lcom/google/android/recaptcha/internal/zzlr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzlp;)V
    .locals 0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlr;->zzj()Lcom/google/android/recaptcha/internal/zzlr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Lcom/google/android/recaptcha/internal/zzhf;)V

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlr;->zzf()I

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlr;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzp(Lcom/google/android/recaptcha/internal/zzlo;)Lcom/google/android/recaptcha/internal/zzlq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzlr;->zzH(Lcom/google/android/recaptcha/internal/zzlr;Lcom/google/android/recaptcha/internal/zzlo;)V

    return-object p0
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zzmd;)Lcom/google/android/recaptcha/internal/zzlq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzhf;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlr;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzlr;->zzI(Lcom/google/android/recaptcha/internal/zzlr;Lcom/google/android/recaptcha/internal/zzmd;)V

    return-object p0
.end method
