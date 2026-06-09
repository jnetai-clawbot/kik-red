.class public final Lcom/google/android/gms/internal/ads/zzeej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfh;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzdfh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzezj;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezx;,
            Lcom/google/android/gms/internal/ads/zzeff;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfan;->zzD()Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfan;->zzE()Lcom/google/android/gms/internal/ads/zzbof;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfan;->zzd()Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeej;->zzc(Lcom/google/android/gms/internal/ads/zzezj;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgx;->zzs(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeej;->zzc(Lcom/google/android/gms/internal/ads/zzezj;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzag(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeej;->zzc(Lcom/google/android/gms/internal/ads/zzezj;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzae(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeej;->zzc(Lcom/google/android/gms/internal/ads/zzezj;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzah(Lcom/google/android/gms/internal/ads/zzbof;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzeej;->zzc(Lcom/google/android/gms/internal/ads/zzezj;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaf(Lcom/google/android/gms/internal/ads/zzbof;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzezs;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzdfh;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzebq;->zza:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdhj;-><init>(Lcom/google/android/gms/internal/ads/zzdgx;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzboi;)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzdfh;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzdgz;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzj()Lcom/google/android/gms/internal/ads/zzegt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzedj;->zzc(Lcom/google/android/gms/internal/ads/zzbnz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzd()Lcom/google/android/gms/internal/ads/zzcwc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcna;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcna;-><init>(Lcom/google/android/gms/internal/ads/zzfan;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdan;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdha;->zza()Lcom/google/android/gms/internal/ads/zzdgs;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeff;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeff;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzezx;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzw:Lwp/b;

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzezc;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzcwn;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbnz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzezs;->zzi:Lcom/google/android/gms/internal/ads/zzbdz;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzezs;->zzg:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfan;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbdz;Ljava/util/List;)V

    return-void
.end method
