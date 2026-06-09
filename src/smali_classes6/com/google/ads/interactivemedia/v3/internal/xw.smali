.class final Lcom/google/ads/interactivemedia/v3/internal/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/vw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xw;->b:Lcom/google/ads/interactivemedia/v3/internal/vw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ww;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/bx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vw;->c()Lcom/google/ads/interactivemedia/v3/internal/vw;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xw;->b:Lcom/google/ads/interactivemedia/v3/internal/vw;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ww;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;
    .locals 8

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vx;->H(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xw;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ax;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ax;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vx;->o()Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sv;->b()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a()Lcom/google/ads/interactivemedia/v3/internal/ex;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->k(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/ex;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vx;->m()Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sv;->a()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a()Lcom/google/ads/interactivemedia/v3/internal/ex;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ix;->k(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/ex;)Lcom/google/ads/interactivemedia/v3/internal/ix;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ax;->c()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kx;->b()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tw;->e()Lcom/google/ads/interactivemedia/v3/internal/tw;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vx;->o()Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-result-object v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sv;->b()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/hx;->R(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/hx;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kx;->b()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tw;->e()Lcom/google/ads/interactivemedia/v3/internal/tw;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vx;->o()Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zw;->b()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/hx;->R(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/hx;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ax;->c()I

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kx;->a()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tw;->d()Lcom/google/ads/interactivemedia/v3/internal/tw;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vx;->m()Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-result-object v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sv;->a()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/hx;->R(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/hx;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kx;->a()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tw;->d()Lcom/google/ads/interactivemedia/v3/internal/tw;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/vx;->n()Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zw;->a()Lcom/google/ads/interactivemedia/v3/internal/by;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/hx;->R(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/tw;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/by;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/hx;

    move-result-object p1

    :goto_0
    return-object p1
.end method
