.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/c80;Lcom/google/ads/interactivemedia/v3/internal/d80;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/ads/interactivemedia/v3/internal/jz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:I

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/d80;->ap()V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/c80;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/c80;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/d80;->z(ILcom/google/ads/interactivemedia/v3/internal/na0;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->a:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lz;->a(ILcom/google/ads/interactivemedia/v3/internal/jz;)V

    goto :goto_0

    :cond_1
    return-void
.end method
