.class public abstract Lkik/red/databinding/StickerCellBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/AnimatedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Ljl/r;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/AnimatedImageView;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/StickerCellBinding;->a:Lkik/red/widget/AnimatedImageView;

    iput-object p4, p0, Lkik/red/databinding/StickerCellBinding;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    return-void
.end method
