.class public final Lcom/google/ads/interactivemedia/v3/internal/w9;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final j:Lcom/google/ads/interactivemedia/v3/internal/w9;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/w9;->j:Lcom/google/ads/interactivemedia/v3/internal/w9;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic A()Lcom/google/ads/interactivemedia/v3/internal/w9;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/w9;->j:Lcom/google/ads/interactivemedia/v3/internal/w9;

    return-object v0
.end method

.method public static B()Lcom/google/ads/interactivemedia/v3/internal/w9;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/w9;->j:Lcom/google/ads/interactivemedia/v3/internal/w9;

    return-object v0
.end method

.method public static C(Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/w9;->j:Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->g(Lcom/google/ads/interactivemedia/v3/internal/cw;Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/w9;

    return-object p0
.end method

.method public static D(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/w9;->j:Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->h(Lcom/google/ads/interactivemedia/v3/internal/cw;Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/w9;

    return-object p0
.end method

.method static synthetic G(Lcom/google/ads/interactivemedia/v3/internal/w9;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic H(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->i:J

    return-void
.end method

.method static synthetic I(Lcom/google/ads/interactivemedia/v3/internal/w9;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->g:J

    return-void
.end method

.method static synthetic K(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->h:J

    return-void
.end method

.method public static z()Lcom/google/ads/interactivemedia/v3/internal/v9;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/w9;->j:Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->r()Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v9;

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final v(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/w9;->j:Lcom/google/ads/interactivemedia/v3/internal/w9;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/v9;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/v9;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/w9;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "d"

    aput-object v6, p1, v5

    const-string v5, "e"

    aput-object v5, p1, v0

    const-string v0, "f"

    aput-object v0, p1, v4

    const-string v0, "g"

    aput-object v0, p1, v3

    const-string v0, "h"

    aput-object v0, p1, v2

    const-string v0, "i"

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/w9;->j:Lcom/google/ads/interactivemedia/v3/internal/w9;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->h:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->g:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w9;->i:J

    return-wide v0
.end method
