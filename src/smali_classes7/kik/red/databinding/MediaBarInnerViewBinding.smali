.class public abstract Lkik/red/databinding/MediaBarInnerViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lkik/red/widget/StyleableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lkik/red/widget/MediaBarEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected n:Lkik/red/chat/vm/IMediaTabBarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected o:Lkik/red/chat/vm/k0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lkik/red/widget/RobotoTextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lkik/red/widget/StyleableImageView;Landroid/widget/LinearLayout;Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;Lkik/red/widget/MediaBarEditText;)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p3

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->a:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->b:Lkik/red/widget/RobotoTextView;

    move-object v1, p5

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->c:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->d:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->e:Landroid/widget/FrameLayout;

    move-object v1, p8

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->f:Landroid/widget/HorizontalScrollView;

    move-object v1, p9

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->g:Landroid/widget/FrameLayout;

    move-object v1, p10

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->h:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->i:Landroid/widget/FrameLayout;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->j:Lkik/red/widget/StyleableImageView;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->k:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->l:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/IMediaTabBarViewModel;)V
    .param p1    # Lkik/red/chat/vm/IMediaTabBarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkik/red/chat/vm/k0;)V
    .param p1    # Lkik/red/chat/vm/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
