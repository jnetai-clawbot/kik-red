.class public final synthetic Lcom/google/android/gms/internal/ads/zzdru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfan;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbkd;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzbkd;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzfan;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzc:Lcom/google/android/gms/internal/ads/zzbkd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdru;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzc:Lcom/google/android/gms/internal/ads/zzbkd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdru;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrz;->zzn(Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/internal/ads/zzbkd;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
