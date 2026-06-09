.class public Lkik/red/widget/StickerRecyclerView;
.super Lkik/red/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ViewModelRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/StickerRecyclerView$StickerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/AutoResizeRecyclerGridView;",
        "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
        "Ljl/z;",
        "Lkik/red/widget/StickerRecyclerView$StickerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkik/red/y;->sticker_cell:I

    sput v0, Lkik/red/widget/StickerRecyclerView;->d:I

    sget v0, Lkik/red/y;->sticker_tab_cell:I

    sput v0, Lkik/red/widget/StickerRecyclerView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lkik/red/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static f(Lkik/red/widget/StickerRecyclerView;Ljl/w;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    new-instance v0, Lkik/red/widget/ViewModelRecyclerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    new-instance p1, Lkik/red/widget/StickerRecyclerView$a;

    invoke-direct {p1}, Lkik/red/widget/StickerRecyclerView$a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    new-instance p2, Lkik/red/widget/StickerRecyclerView$StickerViewHolder;

    invoke-direct {p2, p1}, Lkik/red/widget/StickerRecyclerView$StickerViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljl/z;

    instance-of p1, p1, Ljl/y;

    if-eqz p1, :cond_0

    sget p1, Lkik/red/widget/StickerRecyclerView;->e:I

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/widget/StickerRecyclerView;->d:I

    :goto_0
    return p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
