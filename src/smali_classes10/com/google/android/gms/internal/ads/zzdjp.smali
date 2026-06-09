.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjy;

.field public final synthetic zzb:Lwp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjy;Lwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:Lwp/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzb:Lwp/b;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zza(Lwp/b;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbdu;

    move-result-object p1

    return-object p1
.end method
