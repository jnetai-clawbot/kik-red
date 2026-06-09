.class public final Lcom/google/android/gms/internal/ads/zzfxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnc;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgic;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzc:Lcom/google/android/gms/internal/ads/zzgic;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgnc;)Lcom/google/android/gms/internal/ads/zzfxp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzg(Lcom/google/android/gms/internal/ads/zzgnc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Lcom/google/android/gms/internal/ads/zzgnc;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzfxh;)Lcom/google/android/gms/internal/ads/zzfxp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxh;->zza()Lcom/google/android/gms/internal/ads/zzgmu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgfr;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Lcom/google/android/gms/internal/ads/zzgfr;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzfxj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzd()Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zze()Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Lcom/google/android/gms/internal/ads/zzfxk;)Lcom/google/android/gms/internal/ads/zzfxm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zzb()Lcom/google/android/gms/internal/ads/zzfxp;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgnb;)Lcom/google/android/gms/internal/ads/zzgfq;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnv;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmp;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmp;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgmo;Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgga;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmp;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmp;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgnc;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxp;->zze(Lcom/google/android/gms/internal/ads/zzgnb;)Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyg;->zza()Lcom/google/android/gms/internal/ads/zzfyg;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgew;->zza(Lcom/google/android/gms/internal/ads/zzgfq;Lcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfxg;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Lcom/google/android/gms/internal/ads/zzfxg;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    :goto_1
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()I

    move-result v2

    if-ne v6, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Lcom/google/android/gms/internal/ads/zzfwx;Lcom/google/android/gms/internal/ads/zzfxg;IZLcom/google/android/gms/internal/ads/zzfxn;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final zzh(Lcom/google/android/gms/internal/ads/zzfwx;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zza()Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgev;->zzc(Lcom/google/android/gms/internal/ads/zzfwx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyh;->zza:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()Lcom/google/android/gms/internal/ads/zzgne;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(I)Lcom/google/android/gms/internal/ads/zzgne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgng;->zza()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgmp;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgnf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd(I)Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(Lcom/google/android/gms/internal/ads/zzgnv;)Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(I)Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zza(Lcom/google/android/gms/internal/ads/zzgng;)Lcom/google/android/gms/internal/ads/zzgne;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgnc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    return-object v0
.end method

.method public final zzd(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zze(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyh;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zzk()I

    move-result v10

    if-ne v10, v9, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zzj()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    if-eq v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgmo;->zzd:Lcom/google/android/gms/internal/ads/zzgmo;

    if-eq v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_e

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzc:Lcom/google/android/gms/internal/ads/zzgic;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfxw;->zzc(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzfxw;

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(I)Lcom/google/android/gms/internal/ads/zzgnb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnb;->zzk()I

    move-result v5

    if-ne v5, v9, :cond_c

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzf(Lcom/google/android/gms/internal/ads/zzgnb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zza()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzfxp;->zzh(Lcom/google/android/gms/internal/ads/zzfwx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzgnc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()I

    move-result v8

    if-ne v7, v8, :cond_b

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzfxw;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnb;)Lcom/google/android/gms/internal/ads/zzfxw;

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnb;)Lcom/google/android/gms/internal/ads/zzfxw;

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzd()Lcom/google/android/gms/internal/ads/zzfyb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zza()Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgev;->zzd(Lcom/google/android/gms/internal/ads/zzfyb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
