.class public final Lcom/google/ads/interactivemedia/v3/internal/so;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/so;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/so;->h:Lcom/google/ads/interactivemedia/v3/internal/so;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method static synthetic A(Lcom/google/ads/interactivemedia/v3/internal/so;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->g:I

    return-void
.end method

.method public static D()Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/so;->h:Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->r()Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gp;

    return-object v0
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/so;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/so;->h:Lcom/google/ads/interactivemedia/v3/internal/so;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/so;->h:Lcom/google/ads/interactivemedia/v3/internal/so;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>([B[[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>()V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/so;->h:Lcom/google/ads/interactivemedia/v3/internal/so;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/ads/interactivemedia/v3/internal/ep;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->g:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ep;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:Lcom/google/ads/interactivemedia/v3/internal/ep;

    :cond_0
    return-object v0
.end method

.method public final y()Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->e:Ljava/lang/String;

    return-object v0
.end method
