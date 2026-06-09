.class public final Lcom/google/ads/interactivemedia/v3/internal/xn;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/xn;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/so;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xn;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:Lcom/google/ads/interactivemedia/v3/internal/xn;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    return-void
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/xn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:Lcom/google/ads/interactivemedia/v3/internal/xn;

    return-object v0
.end method

.method static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/xn;Lcom/google/ads/interactivemedia/v3/internal/so;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xn;->e:Lcom/google/ads/interactivemedia/v3/internal/so;

    return-void
.end method

.method public static y()Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->r()Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gp;

    return-object v0
.end method


# virtual methods
.method protected final v(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:Lcom/google/ads/interactivemedia/v3/internal/xn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>([B[B[C[B[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/xn;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "d"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xn;->f:Lcom/google/ads/interactivemedia/v3/internal/xn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
