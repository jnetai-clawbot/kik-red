.class public final Lcom/google/ads/interactivemedia/v3/internal/a2;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/a2;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/gw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a2;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/a2;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/a2;->f:Lcom/google/ads/interactivemedia/v3/internal/a2;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/a2;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ox;->f()Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a2;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method public static w()Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a2;->f:Lcom/google/ads/interactivemedia/v3/internal/a2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->r()Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z1;

    return-object v0
.end method

.method static synthetic x()Lcom/google/ads/interactivemedia/v3/internal/a2;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a2;->f:Lcom/google/ads/interactivemedia/v3/internal/a2;

    return-object v0
.end method

.method static y(Lcom/google/ads/interactivemedia/v3/internal/a2;Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a2;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->j(Lcom/google/ads/interactivemedia/v3/internal/gw;)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a2;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a2;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/a2;->f:Lcom/google/ads/interactivemedia/v3/internal/a2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z1;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/a2;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/a2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/q1;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    aput-object v0, p1, v2

    const-string v0, "h"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/q1;->e:Lcom/google/ads/interactivemedia/v3/internal/fw;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a2;->f:Lcom/google/ads/interactivemedia/v3/internal/a2;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
