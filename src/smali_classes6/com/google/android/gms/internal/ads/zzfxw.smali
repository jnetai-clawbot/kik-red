.class public final Lcom/google/android/gms/internal/ads/zzfxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgic;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgic;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnb;Z)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_b

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzk()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgnv;->zzd:Lcom/google/android/gms/internal/ads/zzgnv;

    const/4 v11, 0x0

    if-ne v4, v5, :cond_2

    move-object v3, v11

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()Lcom/google/android/gms/internal/ads/zzgew;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgmp;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgmp;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgmp;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v8

    invoke-static {v5, v6, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgfq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzgmo;Lcom/google/android/gms/internal/ads/zzgnv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyg;->zza()Lcom/google/android/gms/internal/ads/zzfyg;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgew;->zza(Lcom/google/android/gms/internal/ads/zzgfq;Lcom/google/android/gms/internal/ads/zzfyg;)Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfxx;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwt;->zza:[B

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    move-object v5, v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzk()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmp;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzgnv;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfwx;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfxx;->zzg()[B

    move-result-object v4

    invoke-direct {v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>([BLcom/google/android/gms/internal/ads/zzfxy;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Lcom/google/android/gms/internal/ads/zzfxx;

    if-nez v1, :cond_8

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Lcom/google/android/gms/internal/ads/zzfxx;

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return-object v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnb;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnb;Z)Lcom/google/android/gms/internal/ads/zzfxw;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnb;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnb;Z)Lcom/google/android/gms/internal/ads/zzfxw;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfyb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Lcom/google/android/gms/internal/ads/zzfxx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzd:Lcom/google/android/gms/internal/ads/zzgic;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzgic;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfya;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
