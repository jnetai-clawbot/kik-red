.class public final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzabp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:[Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzey;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:[Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zza(JLcom/google/android/gms/internal/ads/zzey;[Lcom/google/android/gms/internal/ads/zzabp;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:[Lcom/google/android/gms/internal/ads/zzabp;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zze(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzak;->zzb:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzU(I)Lcom/google/android/gms/internal/ads/zzai;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzak;->zzE:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzu(I)Lcom/google/android/gms/internal/ads/zzai;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzak;->zzo:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:[Lcom/google/android/gms/internal/ads/zzabp;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
