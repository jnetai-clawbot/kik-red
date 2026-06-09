.class public final synthetic Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyx;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzebq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegg;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegf;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegf;->zzd:Lcom/google/android/gms/internal/ads/zzebq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzegi;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V

    return-void
.end method
