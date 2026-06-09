.class public final Lcom/google/android/gms/internal/ads/zzbcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:debug_logging_feature:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcu;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    return-void
.end method
