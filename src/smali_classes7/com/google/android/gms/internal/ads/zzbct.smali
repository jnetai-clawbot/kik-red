.class public final Lcom/google/android/gms/internal/ads/zzbct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v0, "gad:force_local_loading_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    return-void
.end method
