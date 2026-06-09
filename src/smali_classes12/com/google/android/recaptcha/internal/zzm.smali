.class public final Lcom/google/android/recaptcha/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/recaptcha/internal/zzdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzm;->zza:J

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdt;->zzb()Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzm;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzm;->zza:J

    return-wide v0
.end method
