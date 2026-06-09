.class public final synthetic Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwd;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwp;Lcom/google/android/gms/internal/ads/zzwd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Lcom/google/android/gms/internal/ads/zzwd;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcx;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Lcom/google/android/gms/internal/ads/zzwd;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzwp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    :goto_0
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    if-gtz v13, :cond_0

    new-instance v15, Lcom/google/android/gms/internal/ads/zzvx;

    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(ILcom/google/android/gms/internal/ads/zzcx;ILcom/google/android/gms/internal/ads/zzwd;IZLcom/google/android/gms/internal/ads/zzfor;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrf;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v1

    return-object v1
.end method
