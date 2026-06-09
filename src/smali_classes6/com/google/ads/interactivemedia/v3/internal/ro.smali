.class public final Lcom/google/ads/interactivemedia/v3/internal/ro;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/ro;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ro;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ro;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ro;->h:Lcom/google/ads/interactivemedia/v3/internal/ro;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ro;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ro;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ro;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method static synthetic x()Lcom/google/ads/interactivemedia/v3/internal/ro;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ro;->h:Lcom/google/ads/interactivemedia/v3/internal/ro;

    return-object v0
.end method

.method public static y()Lcom/google/ads/interactivemedia/v3/internal/ro;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ro;->h:Lcom/google/ads/interactivemedia/v3/internal/ro;

    return-object v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ro;->h:Lcom/google/ads/interactivemedia/v3/internal/ro;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>([B[[S)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ro;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ro;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "d"

    aput-object v3, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ro;->h:Lcom/google/ads/interactivemedia/v3/internal/ro;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/ads/interactivemedia/v3/internal/oo;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ro;->g:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oo;->a(I)Lcom/google/ads/interactivemedia/v3/internal/oo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/oo;->f:Lcom/google/ads/interactivemedia/v3/internal/oo;

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ro;->e:Ljava/lang/String;

    return-object v0
.end method
