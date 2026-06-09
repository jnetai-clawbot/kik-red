.class public final Lcom/google/ads/interactivemedia/v3/internal/u1;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/u1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/u1;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    return-void
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/u1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/u1;

    return-object v0
.end method

.method public static x()Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->r()Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z1;

    return-object v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/u1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/z1;-><init>([B[S)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/u1;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

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

    const/4 v0, 0x6

    const-string v1, "j"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "k"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "l"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/u1;->e:Lcom/google/ads/interactivemedia/v3/internal/u1;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
