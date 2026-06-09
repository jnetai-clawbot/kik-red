.class public Lkik/red/widget/WebTrayRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ViewModelRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/WebTrayRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
        "Ljl/a0;",
        "Lkik/red/widget/WebTrayRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:F

.field private b:Landroidx/recyclerview/widget/GridLayoutManager;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/WebTrayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lkik/red/widget/WebTrayRecyclerView;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    iput p3, p0, Lkik/red/widget/WebTrayRecyclerView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/t;->web_tray_app_image_dimen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lkik/red/widget/WebTrayRecyclerView;->a:F

    iget-object p1, p0, Lkik/red/widget/WebTrayRecyclerView;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    new-instance p2, Lkik/red/widget/WebTrayRecyclerView$a;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lkik/red/widget/WebTrayRecyclerView$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljl/a0;

    sget p1, Lkik/red/y;->web_widget_item_layout:I

    return p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/WebTrayRecyclerView;->c:I

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lkik/red/widget/WebTrayRecyclerView;->a:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget p1, p0, Lkik/red/widget/WebTrayRecyclerView;->c:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    iget v0, p0, Lkik/red/widget/WebTrayRecyclerView;->a:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lkik/red/widget/WebTrayRecyclerView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lkik/red/widget/WebTrayRecyclerView;->d:I

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Lkik/red/widget/WebTrayRecyclerView;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iput p1, p0, Lkik/red/widget/WebTrayRecyclerView;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/widget/WebTrayRecyclerView;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iput p2, p0, Lkik/red/widget/WebTrayRecyclerView;->d:I

    :cond_1
    :goto_0
    return-void
.end method
