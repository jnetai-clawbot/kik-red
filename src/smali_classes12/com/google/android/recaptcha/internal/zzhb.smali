.class public abstract Lcom/google/android/recaptcha/internal/zzhb;
.super Lcom/google/android/recaptcha/internal/zzhf;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziq;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgv;->zzd()Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    return-void
.end method


# virtual methods
.method final zzi()Lcom/google/android/recaptcha/internal/zzgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzc()Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhb;->zzb:Lcom/google/android/recaptcha/internal/zzgv;

    return-object v0
.end method
