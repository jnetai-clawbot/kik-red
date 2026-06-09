.class public Lkik/red/widget/ConvoThemeScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field a:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

.field private b:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ConvoThemeScrollView;->b:Lwq/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ConvoThemeScrollView;->b:Lwq/a;

    return-void
.end method

.method public static synthetic a(Lkik/red/widget/ConvoThemeScrollView;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/ConvoThemeScrollView;->a:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lkik/red/widget/ConvoThemeScrollView;->a:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lkik/red/widget/ConvoThemeScrollView;->a:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lkik/red/widget/ConvoThemeScrollView;->a:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr p1, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    add-float/2addr p1, v0

    const/4 v0, 0x0

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkik/red/widget/ConvoThemeScrollView;Lkik/red/widget/ViewModelRecyclerAdapter;)V
    .locals 1

    iget-object p0, p0, Lkik/red/widget/ConvoThemeScrollView;->b:Lwq/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkik/red/widget/ViewModelRecyclerAdapter;->i()V

    return-void
.end method

.method public static c(Lkik/red/widget/ConvoThemeScrollView;Lrx/o;)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "focusedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/ConvoThemeScrollView;",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget v0, Lkik/red/r;->item_position:I

    new-instance v1, Lcom/kik/util/s;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkik/red/widget/ConvoThemeScrollView;->b:Lwq/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lrx/internal/operators/k;

    invoke-direct {v3, p1, v2}, Lrx/internal/operators/k;-><init>(Lrx/o;Lrx/o;)V

    invoke-static {v3}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/d1;->g(ILnq/b;Landroid/view/View;Lrx/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    sget v0, Lkik/red/w;->convo_theme_picker_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    iput-object v0, p0, Lkik/red/widget/ConvoThemeScrollView;->a:Lkik/red/chat/vm/widget/ConvoThemePickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/red/widget/ViewModelRecyclerAdapter;

    new-instance v1, Lcom/applovin/exoplayer2/a/b0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/exoplayer2/a/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/widget/ViewModelRecyclerAdapter;->j(Lkik/red/widget/ViewModelRecyclerAdapter$c;)V

    return-void
.end method
