.class public final Lcom/google/ads/interactivemedia/v3/internal/hp;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/hp;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/fv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hp;->f:Lcom/google/ads/interactivemedia/v3/internal/hp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/hp;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hp;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/hp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hp;->f:Lcom/google/ads/interactivemedia/v3/internal/hp;

    return-object v0
.end method


# virtual methods
.method protected final v(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/hp;->f:Lcom/google/ads/interactivemedia/v3/internal/hp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/hp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/hp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "d"

    aput-object v2, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hp;->f:Lcom/google/ads/interactivemedia/v3/internal/hp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
