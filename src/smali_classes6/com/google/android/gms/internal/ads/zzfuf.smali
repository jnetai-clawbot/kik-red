.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfuh;Lcom/google/android/gms/internal/ads/zzfvs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzfuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zza:Lcom/google/android/gms/internal/ads/zzfuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuf;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuh;->zzx(Lcom/google/android/gms/internal/ads/zzfvs;I)V

    return-void
.end method
