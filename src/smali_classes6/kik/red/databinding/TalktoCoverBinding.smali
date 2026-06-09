.class public abstract Lkik/red/databinding/TalktoCoverBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/gifs/view/GifRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:Ljl/i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g:Ljl/w;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected h:Lkik/red/chat/vm/widget/j;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected i:Lul/b0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lkik/red/gifs/view/GifRecyclerView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/KikTextView;Lkik/red/widget/KikTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/TalktoCoverBinding;->a:Landroid/view/View;

    iput-object p4, p0, Lkik/red/databinding/TalktoCoverBinding;->b:Lkik/red/gifs/view/GifRecyclerView;

    iput-object p5, p0, Lkik/red/databinding/TalktoCoverBinding;->c:Lkik/red/widget/RobotoTextView;

    iput-object p6, p0, Lkik/red/databinding/TalktoCoverBinding;->d:Lkik/red/widget/KikTextView;

    iput-object p7, p0, Lkik/red/databinding/TalktoCoverBinding;->e:Lkik/red/widget/KikTextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/widget/j;)V
    .param p1    # Lkik/red/chat/vm/widget/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Ljl/i;)V
    .param p1    # Ljl/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lul/b0;)V
    .param p1    # Lul/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Ljl/w;)V
    .param p1    # Ljl/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
