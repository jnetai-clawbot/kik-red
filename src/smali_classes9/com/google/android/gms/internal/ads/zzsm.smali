.class final Lcom/google/android/gms/internal/ads/zzsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztp;
.implements Lcom/google/android/gms/internal/ads/zzqg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzso;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzto;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzso;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztb;->zzc:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzso;->zzw(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zztb;->zzd:J

    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzso;->zzw(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztb;->zzc:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztb;->zzd:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    const/4 v3, 0x1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zztb;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zztb;-><init>(IILcom/google/android/gms/internal/ads/zzak;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zztf;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzv(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzto;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(ILcom/google/android/gms/internal/ads/zztf;J)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzd(ILcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzg(ILcom/google/android/gms/internal/ads/zztf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzsm;->zzf(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Lcom/google/android/gms/internal/ads/zztb;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzg(ILcom/google/android/gms/internal/ads/zztf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsm;->zzf(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzto;->zze(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzg(ILcom/google/android/gms/internal/ads/zztf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsm;->zzf(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzg(ILcom/google/android/gms/internal/ads/zztf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsm;->zzf(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzto;->zzi(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzg(ILcom/google/android/gms/internal/ads/zztf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsm;->zzf(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzk(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V

    :cond_0
    return-void
.end method
