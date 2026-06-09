.class public final Lcom/google/ads/interactivemedia/v3/internal/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vo;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->a:Lcom/google/ads/interactivemedia/v3/internal/vo;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ym;->b:Lcom/google/ads/interactivemedia/v3/internal/ym;

    return-void
.end method

.method static final a(Lcom/google/ads/interactivemedia/v3/internal/vo;)Lcom/google/ads/interactivemedia/v3/internal/kj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->w()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/kj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vo;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/oj;->b()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->a:Lcom/google/ads/interactivemedia/v3/internal/vo;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset must contain at least one ENABLED key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No wrapper found for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->a:Lcom/google/ads/interactivemedia/v3/internal/vo;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/xo;->y()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xo;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/xo;->g:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wo;->x()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ro;->y()Lcom/google/ads/interactivemedia/v3/internal/ro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ro;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/wo;

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/wo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uo;->x()Lcom/google/ads/interactivemedia/v3/internal/ep;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/wo;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ep;->getNumber()I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/wo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/wo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/xo;->x(Lcom/google/ads/interactivemedia/v3/internal/xo;Lcom/google/ads/interactivemedia/v3/internal/wo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
