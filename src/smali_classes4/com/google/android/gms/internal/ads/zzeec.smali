.class public final synthetic Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzezj;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeyx;

.field public final synthetic zzf:Lwp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzezj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lwp/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Lwp/b;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeh;->zzc(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)Lcom/google/android/gms/internal/ads/zzdgs;

    move-result-object v0

    return-object v0
.end method
