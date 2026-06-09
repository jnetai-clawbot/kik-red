.class public final Lcom/google/android/gms/internal/ads/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Lcom/google/android/gms/internal/ads/zzbi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbe;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbu;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzav;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzax;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzj:Lcom/google/android/gms/internal/ads/zzbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zzk:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zzl:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zzm:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zzn:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zzo:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzap;->zza:Lcom/google/android/gms/internal/ads/zzap;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbo;->zze:Lcom/google/android/gms/internal/ads/zzbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzh:Lcom/google/android/gms/internal/ads/zzav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzi:Lcom/google/android/gms/internal/ads/zzax;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzj:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzh:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzh:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzj:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzj:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbg;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbe;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzh:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzav;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbo;->zzg:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbu;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
