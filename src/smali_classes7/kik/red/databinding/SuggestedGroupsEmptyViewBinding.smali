.class public abstract Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:Lbl/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object p4, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

    iput-object p5, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->c:Landroid/widget/Button;

    iput-object p6, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->d:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract b(Lbl/c;)V
    .param p1    # Lbl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
