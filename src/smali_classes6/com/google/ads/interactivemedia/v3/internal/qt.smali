.class final Lcom/google/ads/interactivemedia/v3/internal/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/pt;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qt;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->c:I

    const-string v1, "]"

    const-string v2, ",adapter="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Factory[type="

    invoke-static {v4, v0, v2, v3, v1}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qt;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Factory[typeHierarchy="

    invoke-static {v4, v0, v2, v3, v1}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
