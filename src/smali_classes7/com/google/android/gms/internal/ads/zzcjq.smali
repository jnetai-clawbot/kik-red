.class final Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqy;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcim;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcju;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzcju;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zze:Lcom/google/android/gms/internal/ads/zzcjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:Lcom/google/android/gms/internal/ads/zzcim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zza(Lcom/google/android/gms/internal/ads/zzcju;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzc(Lcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrj;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdrm;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzd:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zza(Lcom/google/android/gms/internal/ads/zzcju;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzc(Lcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzc:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrn;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v0

    return-object v0
.end method
