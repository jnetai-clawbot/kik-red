.class public final Landroidx/compose2/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "RippleContainer.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final MaxRippleHosts:I

.field private nextHostIndex:I

.field private final rippleHostMap:Landroidx/compose2/material/ripple/RippleHostMap;

.field private final rippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedRippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ripple/RippleContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose2/material/ripple/RippleContainer;->MaxRippleHosts:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    new-instance v0, Landroidx/compose2/material/ripple/RippleHostMap;

    invoke-direct {v0}, Landroidx/compose2/material/ripple/RippleHostMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose2/material/ripple/RippleHostMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ripple/RippleContainer;->setClipChildren(Z)V

    new-instance v0, Landroidx/compose2/material/ripple/RippleHostView;

    invoke-direct {v0, p1}, Landroidx/compose2/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/compose2/material/ripple/RippleContainer;->addView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose2/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose2/material/ripple/RippleContainer;->nextHostIndex:I

    sget v2, Lkik/android/R$id;->hide_in_inspector_tag:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/compose2/material/ripple/RippleContainer;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disposeRippleIfNeeded(Landroidx/compose2/material/ripple/RippleHostKey;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose2/material/ripple/RippleHostKey;->onResetRippleHostView()V

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose2/material/ripple/RippleHostMap;

    invoke-virtual {v0, p1}, Landroidx/compose2/material/ripple/RippleHostMap;->get(Landroidx/compose2/material/ripple/RippleHostKey;)Landroidx/compose2/material/ripple/RippleHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material/ripple/RippleHostView;->disposeRipple()V

    iget-object v1, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose2/material/ripple/RippleHostMap;

    invoke-virtual {v1, p1}, Landroidx/compose2/material/ripple/RippleHostMap;->remove(Landroidx/compose2/material/ripple/RippleHostKey;)V

    iget-object v1, p0, Landroidx/compose2/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getRippleHostView(Landroidx/compose2/material/ripple/RippleHostKey;)Landroidx/compose2/material/ripple/RippleHostView;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose2/material/ripple/RippleHostMap;

    invoke-virtual {v0, p1}, Landroidx/compose2/material/ripple/RippleHostMap;->get(Landroidx/compose2/material/ripple/RippleHostKey;)Landroidx/compose2/material/ripple/RippleHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material/ripple/RippleHostView;

    if-nez v1, :cond_4

    iget v2, p0, Landroidx/compose2/material/ripple/RippleContainer;->nextHostIndex:I

    iget-object v3, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-le v2, v3, :cond_1

    new-instance v2, Landroidx/compose2/material/ripple/RippleHostView;

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/RippleContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose2/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroidx/compose2/material/ripple/RippleContainer;->addView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    iget v3, p0, Landroidx/compose2/material/ripple/RippleContainer;->nextHostIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/material/ripple/RippleHostView;

    iget-object v3, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose2/material/ripple/RippleHostMap;

    invoke-virtual {v3, v2}, Landroidx/compose2/material/ripple/RippleHostMap;->get(Landroidx/compose2/material/ripple/RippleHostView;)Landroidx/compose2/material/ripple/RippleHostKey;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/compose2/material/ripple/RippleHostKey;->onResetRippleHostView()V

    iget-object v4, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose2/material/ripple/RippleHostMap;

    invoke-virtual {v4, v3}, Landroidx/compose2/material/ripple/RippleHostMap;->remove(Landroidx/compose2/material/ripple/RippleHostKey;)V

    invoke-virtual {v2}, Landroidx/compose2/material/ripple/RippleHostView;->disposeRipple()V

    :cond_2
    :goto_0
    move-object v1, v2

    iget v2, p0, Landroidx/compose2/material/ripple/RippleContainer;->nextHostIndex:I

    iget v3, p0, Landroidx/compose2/material/ripple/RippleContainer;->MaxRippleHosts:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    iget v2, p0, Landroidx/compose2/material/ripple/RippleContainer;->nextHostIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose2/material/ripple/RippleContainer;->nextHostIndex:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose2/material/ripple/RippleContainer;->nextHostIndex:I

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose2/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose2/material/ripple/RippleHostMap;

    invoke-virtual {v2, p1, v1}, Landroidx/compose2/material/ripple/RippleHostMap;->set(Landroidx/compose2/material/ripple/RippleHostKey;Landroidx/compose2/material/ripple/RippleHostView;)V

    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose2/material/ripple/RippleContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
