.class public final synthetic Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhi;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzhi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzhi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhk;->zzc(Lcom/google/android/gms/internal/ads/zzhk;I)V

    return-void
.end method
