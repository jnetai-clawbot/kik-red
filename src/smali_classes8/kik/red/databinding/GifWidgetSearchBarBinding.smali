.class public abstract Lkik/red/databinding/GifWidgetSearchBarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/GifSearchImeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lul/a0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lkik/red/widget/GifSearchImeEditText;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->b:Lkik/red/widget/GifSearchImeEditText;

    iput-object p5, p0, Lkik/red/databinding/GifWidgetSearchBarBinding;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract b(Lul/a0;)V
    .param p1    # Lul/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
