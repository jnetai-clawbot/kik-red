.class public Lkik/red/widget/SelectedInterestsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ViewModelRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/SelectedInterestsRecyclerView$SelectedInterestsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
        "Lkik/red/chat/vm/a1;",
        "Lkik/red/widget/SelectedInterestsRecyclerView$SelectedInterestsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/SelectedInterestsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lkik/red/util/e3;->e(ILandroid/content/res/Resources;)I

    move-result p1

    new-instance p2, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;

    invoke-direct {p2, p1, p1}, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;-><init>(II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->W(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->f(Z)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    sget-object p2, Lkik/red/widget/j0;->c:Lkik/red/widget/j0;

    invoke-virtual {p1, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->c(Lz0/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->d()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->e()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->g()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/InterestsListPillItemBinding;

    new-instance p2, Lkik/red/widget/SelectedInterestsRecyclerView$SelectedInterestsViewHolder;

    invoke-direct {p2, p1}, Lkik/red/widget/SelectedInterestsRecyclerView$SelectedInterestsViewHolder;-><init>(Lkik/red/databinding/InterestsListPillItemBinding;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkik/red/chat/vm/a1;

    sget p1, Lkik/red/y;->interests_list_pill_item:I

    return p1
.end method
