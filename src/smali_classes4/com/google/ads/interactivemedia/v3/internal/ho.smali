.class public final Lcom/google/ads/interactivemedia/v3/internal/ho;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/ho;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/io;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->g:Lcom/google/ads/interactivemedia/v3/internal/ho;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    return-void
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/ho;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->g:Lcom/google/ads/interactivemedia/v3/internal/ho;

    return-object v0
.end method

.method static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/ho;Lcom/google/ads/interactivemedia/v3/internal/io;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->e:Lcom/google/ads/interactivemedia/v3/internal/io;

    return-void
.end method

.method static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/ho;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->f:I

    return-void
.end method

.method public static z()Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->g:Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->r()Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gp;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ho;->g:Lcom/google/ads/interactivemedia/v3/internal/ho;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>([B[C[B[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ho;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>()V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->g:Lcom/google/ads/interactivemedia/v3/internal/ho;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
