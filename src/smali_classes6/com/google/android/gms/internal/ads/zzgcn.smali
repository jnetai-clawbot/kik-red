.class public final Lcom/google/android/gms/internal/ads/zzgcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgny;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcn;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcn;->zzb:Lcom/google/android/gms/internal/ads/zzgny;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcn;->zzc:Lcom/google/android/gms/internal/ads/zzgny;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcp;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Lcom/google/android/gms/internal/ads/zzgel;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
