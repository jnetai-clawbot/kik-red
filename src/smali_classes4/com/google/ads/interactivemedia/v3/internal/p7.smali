.class public final Lcom/google/ads/interactivemedia/v3/internal/p7;
.super Lcom/google/ads/interactivemedia/v3/internal/o7;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final q(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/o7;->q(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/w8;

    invoke-direct {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/w8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/o7;->q(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
