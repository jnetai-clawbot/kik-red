.class public final synthetic Lcom/google/android/gms/internal/ads/zzod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzom;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Lcom/google/android/gms/internal/ads/zzhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzl(Lcom/google/android/gms/internal/ads/zzhm;)V

    return-void
.end method
