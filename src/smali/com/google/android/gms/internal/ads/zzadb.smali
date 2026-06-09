.class public final Lcom/google/android/gms/internal/ads/zzadb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaal;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaal;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzadb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzC()V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzada;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzabl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzN(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzc:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    return-object p1
.end method
