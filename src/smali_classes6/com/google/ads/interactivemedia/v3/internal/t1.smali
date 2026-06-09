.class public final Lcom/google/ads/interactivemedia/v3/internal/t1;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/t1;->e:Lcom/google/ads/interactivemedia/v3/internal/t1;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    return-void
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/t1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t1;->e:Lcom/google/ads/interactivemedia/v3/internal/t1;

    return-object v0
.end method

.method public static x()Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t1;->e:Lcom/google/ads/interactivemedia/v3/internal/t1;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/t1;->e:Lcom/google/ads/interactivemedia/v3/internal/t1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-direct {p1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/z1;-><init>([B[B[C)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/t1;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x18

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

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/q1;->f:Lcom/google/ads/interactivemedia/v3/internal/fw;

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v2, "l"

    aput-object v2, p1, v0

    const/16 v0, 0xa

    const-string v2, "m"

    aput-object v2, p1, v0

    const/16 v0, 0xb

    const-string v2, "n"

    aput-object v2, p1, v0

    const/16 v0, 0xc

    const-string v2, "o"

    aput-object v2, p1, v0

    const/16 v0, 0xd

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const-string v1, "p"

    aput-object v1, p1, v0

    const/16 v0, 0xf

    const-string v1, "q"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "r"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    const-string v1, "s"

    aput-object v1, p1, v0

    const/16 v0, 0x12

    const-string v1, "t"

    aput-object v1, p1, v0

    const/16 v0, 0x13

    const-string v1, "u"

    aput-object v1, p1, v0

    const/16 v0, 0x14

    const-string v1, "v"

    aput-object v1, p1, v0

    const/16 v0, 0x15

    const-string v1, "w"

    aput-object v1, p1, v0

    const/16 v0, 0x16

    const-string v1, "x"

    aput-object v1, p1, v0

    const/16 v0, 0x17

    const-string v1, "y"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t1;->e:Lcom/google/ads/interactivemedia/v3/internal/t1;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u100c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u100c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
