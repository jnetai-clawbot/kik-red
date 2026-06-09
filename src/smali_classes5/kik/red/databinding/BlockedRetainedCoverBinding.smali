.class public abstract Lkik/red/databinding/BlockedRetainedCoverBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Ljl/i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/BlockedRetainedCoverBinding;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract b(Ljl/i;)V
    .param p1    # Ljl/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
