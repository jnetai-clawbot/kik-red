.class public final Lcom/google/android/gms/internal/ads/zzghl;
.super Lcom/google/android/gms/internal/ads/zzght;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzghj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzghi;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzghj;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzghk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzght;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:Lcom/google/android/gms/internal/ads/zzghi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghl;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghl;->zzd:Lcom/google/android/gms/internal/ads/zzghi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:Lcom/google/android/gms/internal/ads/zzghi;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:Lcom/google/android/gms/internal/ads/zzghi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:Lcom/google/android/gms/internal/ads/zzghi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    const-string v4, "HMAC Parameters (variant: "

    const-string v5, ", hashType: "

    const-string v6, ", "

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zzd:Lcom/google/android/gms/internal/ads/zzghj;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zza:Lcom/google/android/gms/internal/ads/zzghj;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zzb:Lcom/google/android/gms/internal/ads/zzghj;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzghj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->zzd:Lcom/google/android/gms/internal/ads/zzghj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
