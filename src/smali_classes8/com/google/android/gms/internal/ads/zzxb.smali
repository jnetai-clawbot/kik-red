.class public final synthetic Lcom/google/android/gms/internal/ads/zzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxc;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzxc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxc;->zzb(Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzxe;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxe;->zzY(IJJ)V

    return-void
.end method
