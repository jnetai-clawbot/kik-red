.class public final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaib;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzex;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzak;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzex;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzex;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzex;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zze(Lcom/google/android/gms/internal/ads/zzex;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzO(I)Lcom/google/android/gms/internal/ads/zzai;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Ljava/lang/String;

    const-string v6, "audio/ac3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzv(I)Lcom/google/android/gms/internal/ads/zzai;

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzi;->zze:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:Lcom/google/android/gms/internal/ads/zzak;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzl:J

    return-void
.end method
