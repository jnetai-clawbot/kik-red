.class public final synthetic Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcx;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzwd;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzwj;

    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(ILcom/google/android/gms/internal/ads/zzcx;ILcom/google/android/gms/internal/ads/zzwd;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrf;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object p1

    return-object p1
.end method
