.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzb(Lcom/google/android/gms/internal/ads/zzdit;)V

    return-void
.end method
