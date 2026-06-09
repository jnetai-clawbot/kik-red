.class public final Lcom/google/ads/interactivemedia/v3/internal/fp;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field public static final synthetic g:I


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/gw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->f:Lcom/google/ads/interactivemedia/v3/internal/fp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ox;->f()Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    return-void
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/fp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->f:Lcom/google/ads/interactivemedia/v3/internal/fp;

    return-object v0
.end method

.method public static x()Lcom/google/ads/interactivemedia/v3/internal/fp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->f:Lcom/google/ads/interactivemedia/v3/internal/fp;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->f:Lcom/google/ads/interactivemedia/v3/internal/fp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>([B[F)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "e"

    aput-object v3, p1, v1

    const-string v1, "f"

    aput-object v1, p1, v0

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/to;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->f:Lcom/google/ads/interactivemedia/v3/internal/fp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->e:Lcom/google/ads/interactivemedia/v3/internal/gw;

    return-object v0
.end method
