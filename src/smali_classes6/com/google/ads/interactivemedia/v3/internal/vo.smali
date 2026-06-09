.class public final Lcom/google/ads/interactivemedia/v3/internal/vo;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/vo;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/gw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Lcom/google/ads/interactivemedia/v3/internal/vo;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ox;->f()Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    return-void
.end method

.method static synthetic x()Lcom/google/ads/interactivemedia/v3/internal/vo;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Lcom/google/ads/interactivemedia/v3/internal/vo;

    return-object v0
.end method

.method public static y([BLcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/vo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->i(Lcom/google/ads/interactivemedia/v3/internal/cw;[BLcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/vo;

    return-object p0
.end method


# virtual methods
.method protected final v(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Lcom/google/ads/interactivemedia/v3/internal/vo;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>([B[C[B[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "d"

    aput-object v3, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/uo;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Lcom/google/ads/interactivemedia/v3/internal/vo;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ox;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ox;->size()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    return-object v0
.end method
