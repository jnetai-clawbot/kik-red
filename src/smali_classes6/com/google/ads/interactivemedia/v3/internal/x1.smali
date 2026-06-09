.class public final Lcom/google/ads/interactivemedia/v3/internal/x1;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final i:Lcom/google/ads/interactivemedia/v3/internal/x1;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/fv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/x1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/x1;->i:Lcom/google/ads/interactivemedia/v3/internal/x1;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/x1;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->g:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->h:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/x1;Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/x1;Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method static synthetic E(Lcom/google/ads/interactivemedia/v3/internal/x1;Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->g:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method static synthetic F(Lcom/google/ads/interactivemedia/v3/internal/x1;Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->h:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method public static G()Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x1;->i:Lcom/google/ads/interactivemedia/v3/internal/x1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->r()Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z1;

    return-object v0
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/x1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x1;->i:Lcom/google/ads/interactivemedia/v3/internal/x1;

    return-object v0
.end method

.method public static x([BLcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x1;->i:Lcom/google/ads/interactivemedia/v3/internal/x1;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->i(Lcom/google/ads/interactivemedia/v3/internal/cw;[BLcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/x1;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->h:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object v0
.end method

.method public final B()Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->g:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object v0
.end method

.method protected final v(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/x1;->i:Lcom/google/ads/interactivemedia/v3/internal/x1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/z1;-><init>([B[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/x1;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/x1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "d"

    aput-object v5, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, v4

    const-string v0, "g"

    aput-object v0, p1, v3

    const-string v0, "h"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x1;->i:Lcom/google/ads/interactivemedia/v3/internal/x1;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object v0
.end method

.method public final z()Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x1;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object v0
.end method
