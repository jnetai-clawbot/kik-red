.class public final synthetic Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzto;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zztp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsw;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zztb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzsw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzag(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V

    return-void
.end method
