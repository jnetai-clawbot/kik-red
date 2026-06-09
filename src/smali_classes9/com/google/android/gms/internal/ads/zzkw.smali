.class final Lcom/google/android/gms/internal/ads/zzkw;
.super Lcom/google/android/gms/internal/ads/zzhd;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:I

.field private final zze:I

.field private final zzf:[I

.field private final zzg:[I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzcv;

.field private final zzi:[Ljava/lang/Object;

.field private final zzj:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzuz;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(ZLcom/google/android/gms/internal/ads/zzuz;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:[I

    new-array v1, p2, [Lcom/google/android/gms/internal/ads/zzcv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzh:[Lcom/google/android/gms/internal/ads/zzcv;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzh:[Lcom/google/android/gms/internal/ads/zzcv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkg;->zza()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzh:[Lcom/google/android/gms/internal/ads/zzcv;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzh:[Lcom/google/android/gms/internal/ads/zzcv;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzb()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkg;->zzb()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:I

    return v0
.end method

.method protected final zzp(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final zzq(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final zzr(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzt(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzu(I)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzh:[Lcom/google/android/gms/internal/ads/zzcv;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final zzv(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final zzw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzh:[Lcom/google/android/gms/internal/ads/zzcv;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
