.class public final Lcom/google/android/gms/internal/ads/zzeea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzdns;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lwp/b;)Lcom/google/android/gms/internal/ads/zzebq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezx;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdns;->zzc(Ljava/lang/String;Lwp/b;)Lcom/google/android/gms/internal/ads/zzfan;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcwn;Ljava/lang/String;)V

    return-object v1
.end method
