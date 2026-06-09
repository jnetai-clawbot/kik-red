.class public final Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbck;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbck;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Lcom/google/android/gms/internal/ads/zzbck;

    return-void
.end method
