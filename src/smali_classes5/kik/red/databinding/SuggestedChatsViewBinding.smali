.class public abstract Lkik/red/databinding/SuggestedChatsViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/SuggestedChatsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lal/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c:Lcl/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/SuggestedChatsRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/SuggestedChatsViewBinding;->a:Lkik/red/widget/SuggestedChatsRecyclerView;

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
