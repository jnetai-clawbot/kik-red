.class public final Lcom/google/android/gms/internal/ads/zzar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzat;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaz;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfri;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzat;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;-><init>(Lcom/google/android/gms/internal/ads/zzay;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzd:Lcom/google/android/gms/internal/ads/zzaz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zze:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzf:Lcom/google/android/gms/internal/ads/zzfri;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzg:Lcom/google/android/gms/internal/ads/zzbc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbo;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzar;->zze:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzar;->zzf:Lcom/google/android/gms/internal/ads/zzfri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzaq;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfri;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbh;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zza:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzat;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzax;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzaw;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zzg:Lcom/google/android/gms/internal/ads/zzbc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzbe;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzbd;)V

    sget-object v18, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbl;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzbo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbn;)V

    return-object v1
.end method
