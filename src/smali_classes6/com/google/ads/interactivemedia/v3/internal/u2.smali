.class public final Lcom/google/ads/interactivemedia/v3/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/t2;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lwp/b;
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->a(IIII)Lwp/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->a(IIII)Lwp/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->b:Ljava/lang/Object;

    check-cast v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->b:Ljava/lang/Object;

    check-cast p1, [I

    aget v1, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-static {v1, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/z2;->a(IIII)Lwp/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/view/View;Lwp/b;Lcom/google/ads/interactivemedia/v3/internal/s2;ZZ)V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a()Lcom/google/ads/interactivemedia/v3/internal/l2;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/l2;->b()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/IdentityHashMap;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f2;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-lez v4, :cond_3

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_3
    if-ge v1, p4, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u2;->b:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/f3;

    invoke-virtual {v3, v0, v2, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/f3;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/t2;Lwp/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_b

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v6, v2, 0x1

    if-ge v5, v4, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v7, p3

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/f3;

    invoke-virtual {v7, v6, p0, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/f3;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/t2;Lwp/b;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    move v2, v6

    goto :goto_5

    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge v1, p4, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    move-object v0, p3

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f3;

    invoke-virtual {v0, p4, p0, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/f3;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/t2;Lwp/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-void
.end method
