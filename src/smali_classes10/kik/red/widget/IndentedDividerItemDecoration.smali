.class public Lkik/red/widget/IndentedDividerItemDecoration;
.super Lkik/red/widget/DividerItemDecoration;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/DividerItemDecoration;-><init>(Landroid/content/Context;[I)V

    iput p3, p0, Lkik/red/widget/IndentedDividerItemDecoration;->f:I

    return-void
.end method


# virtual methods
.method protected final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    invoke-virtual {p0}, Lkik/red/widget/DividerItemDecoration;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkik/red/widget/IndentedDividerItemDecoration;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1
.end method

.method protected final b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    invoke-virtual {p0}, Lkik/red/widget/DividerItemDecoration;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkik/red/widget/IndentedDividerItemDecoration;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1
.end method
