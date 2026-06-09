.class final Lcom/google/android/gms/internal/ads/zzfrg;
.super Lcom/google/android/gms/internal/ads/zzfpi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfri;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrg;->zza:Lcom/google/android/gms/internal/ads/zzfri;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrg;->zza:Lcom/google/android/gms/internal/ads/zzfri;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
