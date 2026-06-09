.class public abstract Lkik/red/databinding/FragmentStickerPackViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/StickerRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Ljl/s;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lkik/red/widget/StickerRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lkik/red/databinding/FragmentStickerPackViewBinding;->b:Lkik/red/widget/StickerRecyclerView;

    return-void
.end method
