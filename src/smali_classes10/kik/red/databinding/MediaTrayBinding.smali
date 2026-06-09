.class public abstract Lkik/red/databinding/MediaTrayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/databinding/MediaBarInnerViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/NonSwipeableViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/chat/view/SuggestedResponseRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lkik/red/chat/vm/IMediaTabBarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected h:Ljl/i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected i:Lkik/red/chat/vm/k0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/databinding/MediaBarInnerViewBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkik/red/widget/NonSwipeableViewPager;Lkik/red/chat/view/SuggestedResponseRecyclerView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iput-object p4, p0, Lkik/red/databinding/MediaTrayBinding;->b:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lkik/red/databinding/MediaTrayBinding;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lkik/red/databinding/MediaTrayBinding;->d:Lkik/red/widget/NonSwipeableViewPager;

    iput-object p7, p0, Lkik/red/databinding/MediaTrayBinding;->e:Lkik/red/chat/view/SuggestedResponseRecyclerView;

    iput-object p8, p0, Lkik/red/databinding/MediaTrayBinding;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract b(Ljl/i;)V
    .param p1    # Ljl/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkik/red/chat/vm/IMediaTabBarViewModel;)V
    .param p1    # Lkik/red/chat/vm/IMediaTabBarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lkik/red/chat/vm/k0;)V
    .param p1    # Lkik/red/chat/vm/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
