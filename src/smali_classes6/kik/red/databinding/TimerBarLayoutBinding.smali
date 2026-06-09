.class public abstract Lkik/red/databinding/TimerBarLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Ljl/k;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/TimerBarLayoutBinding;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract b(Ljl/k;)V
    .param p1    # Ljl/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
