.class public abstract Lkik/red/databinding/GifWidgetTabBarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
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

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected i:Lul/a0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected j:Lul/d0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected k:Lul/e0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->d:Landroid/widget/ImageView;

    iput-object p7, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->e:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->f:Landroid/widget/ImageView;

    iput-object p9, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->g:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lkik/red/databinding/GifWidgetTabBarBinding;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Lul/a0;)V
    .param p1    # Lul/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lul/d0;)V
    .param p1    # Lul/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lul/e0;)V
    .param p1    # Lul/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
