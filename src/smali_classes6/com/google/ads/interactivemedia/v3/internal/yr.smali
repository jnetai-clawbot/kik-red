.class final Lcom/google/ads/interactivemedia/v3/internal/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 4

    const-class v0, Ljava/lang/Enum;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/au;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_4

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :cond_5
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/Class;)V

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_8

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>()V

    return-object p1

    :cond_8
    return-object v2
.end method
