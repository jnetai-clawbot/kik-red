.class public final synthetic Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzto;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zztp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsw;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zztb;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzsw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztp;->zzai(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V

    return-void
.end method
