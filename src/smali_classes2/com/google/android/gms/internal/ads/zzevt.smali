.class final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbz;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzewn;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzewp;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewn;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevt;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzg:Lcom/google/android/gms/internal/ads/zzfbo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzg:Lcom/google/android/gms/internal/ads/zzfbo;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
