.class public abstract Lkik/red/databinding/ChatSearchViewBinding;
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

.field public final c:Lkik/red/widget/ChatSearchRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/databinding/SuggestedChatsViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:Lal/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g:Lcl/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lkik/red/widget/ChatSearchRecyclerView;Landroid/widget/ImageView;Lkik/red/databinding/SuggestedChatsViewBinding;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ChatSearchViewBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/ChatSearchViewBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/ChatSearchViewBinding;->c:Lkik/red/widget/ChatSearchRecyclerView;

    iput-object p6, p0, Lkik/red/databinding/ChatSearchViewBinding;->d:Landroid/widget/ImageView;

    iput-object p7, p0, Lkik/red/databinding/ChatSearchViewBinding;->e:Lkik/red/databinding/SuggestedChatsViewBinding;

    return-void
.end method


# virtual methods
.method public abstract b(Lcl/c;)V
    .param p1    # Lcl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lal/b;)V
    .param p1    # Lal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
