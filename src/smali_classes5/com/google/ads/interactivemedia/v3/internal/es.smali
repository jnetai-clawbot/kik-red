.class public final Lcom/google/ads/interactivemedia/v3/internal/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wq;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/wq;

    return-void
.end method

.method static final b(Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/nq;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 7

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/nq;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wq;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/mr;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/nq;->b()Z

    move-result v6

    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz p3, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/lq;

    goto :goto_2

    :cond_0
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;

    if-eqz p3, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;

    if-eqz p3, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid attempt to bind an instance of "

    const-string v0, " as a @JsonAdapter for "

    const-string v1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-static {p3, p0, v0, p2, v1}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object p3, p0

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-object v1, p3

    :goto_0
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;

    if-eqz p3, :cond_4

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zp;

    move-object v2, p0

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ps;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gq;Lcom/google/ads/interactivemedia/v3/internal/zp;Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/mq;Z)V

    const/4 v6, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v6, :cond_5

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kq;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    return-object p1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 11

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/sq;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_2

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bu;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    :goto_1
    move-object v7, v3

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v9

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/wq;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/mr;

    move-result-object v10

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hs;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/up;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/mr;)V

    move-object v1, p2

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sq;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/wq;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/mr;

    move-result-object p2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xr;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/up;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/mr;)V

    return-object v2

    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/nq;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nq;

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->a:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-static {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/es;->b(Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/nq;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object p1

    return-object p1
.end method
