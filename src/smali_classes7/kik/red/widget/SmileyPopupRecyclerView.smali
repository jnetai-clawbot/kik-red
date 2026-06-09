.class public Lkik/red/widget/SmileyPopupRecyclerView;
.super Lkik/red/widget/MaximumDimensionRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ViewModelRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/SmileyPopupRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/MaximumDimensionRecyclerView;",
        "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
        "Lkik/red/chat/vm/widget/h;",
        "Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lkik/red/widget/MaximumDimensionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    sget p2, Lkik/red/y;->smiley_widget_item_layout:I

    if-ne p3, p2, :cond_0

    new-instance p2, Lkik/red/widget/SmileyRecyclerView$SmileyViewHolder;

    invoke-direct {p2, p1}, Lkik/red/widget/SmileyRecyclerView$SmileyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkik/red/widget/SmileyPopupRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/red/widget/SmileyPopupRecyclerView$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    :goto_0
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkik/red/chat/vm/widget/h;

    invoke-interface {p1}, Lkik/red/chat/vm/f1;->getId()J

    move-result-wide v0

    sget-object p1, Lkik/red/chat/vm/widget/h$a;->SMILEY:Lkik/red/chat/vm/widget/h$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/widget/h$a;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget p1, Lkik/red/y;->smiley_widget_item_layout:I

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/y;->smiley_shop_item_layout:I

    :goto_0
    return p1
.end method
