.class public abstract Lkik/red/databinding/GifPreviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/gifs/view/AspectRatioGifView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lul/z;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/gifs/view/AspectRatioGifView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/GifPreviewBinding;->a:Lkik/red/gifs/view/AspectRatioGifView;

    iput-object p4, p0, Lkik/red/databinding/GifPreviewBinding;->b:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lkik/red/databinding/GifPreviewBinding;->c:Landroid/widget/ImageView;

    iput-object p6, p0, Lkik/red/databinding/GifPreviewBinding;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Lul/z;)V
    .param p1    # Lul/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
