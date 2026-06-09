.class public final Lcom/google/ads/interactivemedia/v3/internal/h1;
.super Lcom/google/ads/interactivemedia/v3/internal/cw;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fx;


# static fields
.field private static final i:Lcom/google/ads/interactivemedia/v3/internal/h1;


# instance fields
.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/h1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/h1;->i:Lcom/google/ads/interactivemedia/v3/internal/h1;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->n(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/cw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->f:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->h:Z

    return-void
.end method

.method static synthetic A(Lcom/google/ads/interactivemedia/v3/internal/h1;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->h:Z

    return-void
.end method

.method static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/h1;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "a.3.29.0"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->g:Ljava/lang/String;

    return-void
.end method

.method static D(Lcom/google/ads/interactivemedia/v3/internal/h1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->e:I

    return-void
.end method

.method public static E()Lcom/google/ads/interactivemedia/v3/internal/l1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/h1;->i:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->r()Lcom/google/ads/interactivemedia/v3/internal/zv;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/l1;

    return-object v0
.end method

.method static synthetic w()Lcom/google/ads/interactivemedia/v3/internal/h1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/h1;->i:Lcom/google/ads/interactivemedia/v3/internal/h1;

    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/h1;->i:Lcom/google/ads/interactivemedia/v3/internal/h1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/l1;

    invoke-direct {p1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/l1;-><init>([B[B[B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/h1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "d"

    aput-object v6, p1, v5

    const-string v5, "e"

    aput-object v5, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j1;->c:Lcom/google/ads/interactivemedia/v3/internal/fw;

    aput-object v0, p1, v4

    const-string v0, "f"

    aput-object v0, p1, v3

    const-string v0, "g"

    aput-object v0, p1, v2

    const-string v0, "h"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "i"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/h1;->i:Lcom/google/ads/interactivemedia/v3/internal/h1;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ex;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->h:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h1;->f:Z

    return v0
.end method
