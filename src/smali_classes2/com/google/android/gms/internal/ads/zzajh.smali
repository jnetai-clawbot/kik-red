.class final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaja;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzajj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzex;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzA(Lcom/google/android/gms/internal/ads/zzex;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajj;->zzf(Lcom/google/android/gms/internal/ads/zzajj;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajj;->zzf(Lcom/google/android/gms/internal/ads/zzajj;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzajb;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajj;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzaja;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajj;->zze(Lcom/google/android/gms/internal/ads/zzajj;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzajj;->zzm(Lcom/google/android/gms/internal/ads/zzajj;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajj;->zzf(Lcom/google/android/gms/internal/ads/zzajj;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 0

    return-void
.end method
