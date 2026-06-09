.class public abstract Lkik/red/databinding/FragmentInterestsPickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lkik/red/chat/vm/b1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/t1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lkik/red/databinding/FragmentInterestsPickerBinding;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/b1;)V
    .param p1    # Lkik/red/chat/vm/b1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkik/red/chat/vm/t1;)V
    .param p1    # Lkik/red/chat/vm/t1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
