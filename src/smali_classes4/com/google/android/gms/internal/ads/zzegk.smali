.class public final Lcom/google/android/gms/internal/ads/zzegk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzeho;

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

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeho;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcwn;Ljava/lang/String;)V

    return-object v1
.end method
