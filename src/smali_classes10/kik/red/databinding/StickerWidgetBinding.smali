.class public abstract Lkik/red/databinding/StickerWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/IndicatorBadge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/StickerRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/StickerPackViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:Lkik/red/chat/vm/widget/IStickerWidgetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g:Ljl/x;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/IndicatorBadge;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lkik/red/widget/StickerRecyclerView;Lkik/red/widget/StickerPackViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/StickerWidgetBinding;->a:Lkik/red/widget/IndicatorBadge;

    iput-object p4, p0, Lkik/red/databinding/StickerWidgetBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/StickerWidgetBinding;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lkik/red/databinding/StickerWidgetBinding;->d:Lkik/red/widget/StickerRecyclerView;

    iput-object p7, p0, Lkik/red/databinding/StickerWidgetBinding;->e:Lkik/red/widget/StickerPackViewPager;

    return-void
.end method
