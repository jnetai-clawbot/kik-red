.class public abstract Lkik/red/databinding/FragmentPublicGroupSearchBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/ads/MediaLabBannerContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/databinding/PublicGroupSearchNavbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/chat/view/AnimatingSearchBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lkik/red/widget/PublicGroupSearchRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lkik/red/chat/vm/chats/publicgroups/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected h:Lbl/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected i:Lbl/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/ads/MediaLabBannerContainer;Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;Lkik/red/chat/view/TransitionableSearchBarViewImpl;Lkik/red/databinding/PublicGroupSearchNavbarBinding;Lkik/red/chat/view/AnimatingSearchBarLayout;Lkik/red/widget/PublicGroupSearchRecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->a:Lkik/red/ads/MediaLabBannerContainer;

    iput-object p4, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    iput-object p5, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iput-object p6, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->d:Lkik/red/databinding/PublicGroupSearchNavbarBinding;

    iput-object p7, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->e:Lkik/red/chat/view/AnimatingSearchBarLayout;

    iput-object p8, p0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->f:Lkik/red/widget/PublicGroupSearchRecyclerView;

    return-void
.end method


# virtual methods
.method public abstract b(Lbl/c;)V
    .param p1    # Lbl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkik/red/chat/vm/chats/publicgroups/c;)V
    .param p1    # Lkik/red/chat/vm/chats/publicgroups/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lbl/e;)V
    .param p1    # Lbl/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
