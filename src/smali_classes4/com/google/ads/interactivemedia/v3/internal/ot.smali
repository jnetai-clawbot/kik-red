.class final Lcom/google/ads/interactivemedia/v3/internal/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/lq;I[B)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:I

    const-string v1, "]"

    const-string v2, ",adapter="

    const-string v3, "+"

    const-string v4, "Factory[type="

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v3, v5, v2}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v3, v5, v2}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
