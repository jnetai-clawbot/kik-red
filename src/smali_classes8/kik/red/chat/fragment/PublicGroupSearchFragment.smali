.class public Lkik/red/chat/fragment/PublicGroupSearchFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/AnimatingSearchBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/PublicGroupSearchFragment$c;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field protected L:Lqm/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lpk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:Lkik/red/chat/view/AnimatingSearchBarLayout;

.field public O:Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

.field public P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

.field public Q:Lkik/red/chat/vm/y2;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public currentCustomFilter:Lblue/l11IIII1IllI11l1;

.field public globalSearchSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public globalSearchTooltip:Lxiphias/tooltip/SimpleTooltip;

.field public hasShownGlobalSearchTooltip:Z

.field public needsTextClear:Z

.field public nsfwSearchOptions:Lblue/IlIIII1llIIIlllI;

.field public final openFolderIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public publicEmptyViewModel:Lkik/red/chat/vm/chats/publicgroups/d;

.field public publicGroupListViewModel:Lkik/red/chat/vm/chats/publicgroups/f;

.field public publicGroupSearchBarViewModel:Lkik/red/chat/vm/chats/publicgroups/h;

.field public rankScrollView:Lblue/lI1111IlIll1lI1I;

.field public rootBinding:Lkik/red/databinding/FragmentPublicGroupSearchBinding;

.field public standardFilters:[Landroid/text/InputFilter;

.field public tempFilter:Lblue/l11IIII1IllI11l1;

.field public tempText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->O:Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->openFolderIds:Ljava/util/HashSet;

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/w3;

    invoke-direct {v1}, Lkik/red/chat/vm/w3;-><init>()V

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/y2;->y(Lkik/red/chat/vm/w3;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v0, Lzc/r4$a;

    invoke-direct {v0}, Lzc/r4$a;-><init>()V

    invoke-virtual {v0}, Lzc/r4$a;->b()Lzc/r4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method static B4(Lkik/red/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->resetFilters()V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->i()V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->a()V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    return-void
.end method

.method private C4(FF)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->V:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->W:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput p1, v4, v5

    aput p2, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->U:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput p1, v3, v5

    aput p2, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static handleGlobalCategoryClick(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lblue/l11IIII1IllI11l1;)V
    .locals 2

    iput-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->currentCustomFilter:Lblue/l11IIII1IllI11l1;

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->i()V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->a()V

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p1}, Lblue/l11IIII1IllI11l1;->getCustomSearchTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    return-void
.end method

.method private setupRankType(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->rankScrollView:Lblue/lI1111IlIll1lI1I;

    invoke-virtual {v0, p0, p1}, Lblue/lI1111IlIll1lI1I;->setFragment(Lkik/red/chat/fragment/PublicGroupSearchFragment;Z)V

    return-void
.end method

.method private setupSearchBarHint(Z)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    if-eqz p1, :cond_0

    const-string v1, "Global Search"

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SearchBarViewImpl;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/android/R$string;->search_public_groups_placeholder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SearchBarViewImpl;->k(Ljava/lang/String;)V

    return-void
.end method

.method private setupSearchPromptText(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->rootBinding:Lkik/red/databinding/FragmentPublicGroupSearchBinding;

    iget-object v0, v0, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    iget-object v0, v0, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

    check-cast v0, Lkik/red/databinding/PublicGroupsQuickSuggestionsBindingImpl;

    iget-object v0, v0, Lkik/red/databinding/PublicGroupsQuickSuggestionsBindingImpl;->b:Landroid/widget/FrameLayout;

    sget v1, Lkik/android/R$id;->blue_id_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v1, "Search for Public Groups (using Global Search)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v1, Lkik/android/R$string;->public_group_search_prompt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private setupTitleText(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->W:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lkik/android/R$string;->blue_global_search_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    sget v1, Lkik/android/R$string;->public_groups_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private setupToggle(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->globalSearchSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p0, v0}, Lblue/lIllII11ll111I1l;->llI11I1II1lIlI11(Lkik/red/chat/fragment/PublicGroupSearchFragment;Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->U:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->C4(FF)V

    return-void
.end method

.method protected final I3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I8()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->C4(FF)V

    return-void
.end method

.method public clearTextIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->needsTextClear:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->needsTextClear:Z

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->I0(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->O:Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p3, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->O:Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-static {p3}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;->u(Lkik/red/chat/fragment/PublicGroupSearchFragment$c;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkik/red/chat/vm/chats/publicgroups/h;

    invoke-direct {v0, p3}, Lkik/red/chat/vm/chats/publicgroups/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->publicGroupSearchBarViewModel:Lkik/red/chat/vm/chats/publicgroups/h;

    new-instance v7, Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-virtual {v0}, Lkik/red/chat/vm/chats/publicgroups/h;->V9()Lrx/o;

    move-result-object v1

    new-instance v2, Lfm/d;

    iget-object v3, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->L:Lqm/e;

    invoke-direct {v2, p3, v3, p0}, Lfm/d;-><init>(Ljava/lang/String;Lqm/e;Lkik/red/chat/fragment/PublicGroupSearchFragment;)V

    iget-object v3, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->O:Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-static {v3}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;->v(Lkik/red/chat/fragment/PublicGroupSearchFragment$c;)Ljava/lang/String;

    invoke-direct {v7, v1, v2, p3}, Lkik/red/chat/vm/chats/publicgroups/f;-><init>(Lrx/o;Lfm/g;Ljava/lang/String;)V

    iput-object v7, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->publicGroupListViewModel:Lkik/red/chat/vm/chats/publicgroups/f;

    invoke-virtual {v7, p0}, Lkik/red/chat/vm/chats/publicgroups/f;->setFragment(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V

    new-instance p3, Lkik/red/chat/vm/chats/publicgroups/d;

    invoke-virtual {v0}, Lkik/red/chat/vm/chats/publicgroups/h;->V9()Lrx/o;

    move-result-object v2

    invoke-virtual {v7}, Lkik/red/chat/vm/chats/publicgroups/f;->R4()Lrx/o;

    move-result-object v3

    invoke-virtual {v7}, Lkik/red/chat/vm/chats/publicgroups/f;->pa()Lrx/o;

    move-result-object v4

    invoke-virtual {v7}, Lkik/red/chat/vm/chats/publicgroups/f;->R4()Lrx/o;

    move-result-object v6

    move-object v1, p3

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lkik/red/chat/vm/chats/publicgroups/d;-><init>(Lrx/o;Lrx/o;Lrx/o;Lkik/red/chat/vm/chats/publicgroups/d$a;Lrx/o;)V

    iput-object v1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->publicEmptyViewModel:Lkik/red/chat/vm/chats/publicgroups/d;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p0, v7}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    sget v1, Lkik/red/y;->fragment_public_group_search:I

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/FragmentPublicGroupSearchBinding;

    iput-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->rootBinding:Lkik/red/databinding/FragmentPublicGroupSearchBinding;

    invoke-virtual {p1, v0}, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->d(Lkik/red/chat/vm/chats/publicgroups/c;)V

    invoke-virtual {p1, v7}, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->e(Lbl/e;)V

    invoke-virtual {p1, p3}, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b(Lbl/c;)V

    iget-object p2, p1, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    invoke-virtual {p2, p3}, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b(Lbl/c;)V

    iget-object p2, p1, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->b:Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;

    iget-object p2, p2, Lkik/red/databinding/SuggestedGroupsEmptyViewBinding;->b:Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;

    invoke-virtual {p2, p3}, Lkik/red/databinding/PublicGroupsQuickSuggestionsBinding;->b(Lbl/c;)V

    iget-object p2, p1, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->e:Lkik/red/chat/view/AnimatingSearchBarLayout;

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p2, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->h(Lkik/red/chat/view/AnimatingSearchBarLayout$g;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AnimatingSearchBarLayout;->h(Lkik/red/chat/view/AnimatingSearchBarLayout$g;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p2, p0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->h(Lkik/red/chat/view/AnimatingSearchBarLayout$g;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p2, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->q(Lkik/red/chat/view/AnimatingSearchBarLayout$i;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    sget p3, Lkik/red/w;->floating_search_bar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p2}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance v0, Lkik/red/util/d2;

    invoke-direct {v0}, Lkik/red/util/d2;-><init>()V

    aput-object v0, p3, v2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    iput-object p3, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->standardFilters:[Landroid/text/InputFilter;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {p2}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object p2

    new-instance p3, Lvk/e1;

    invoke-direct {p3, p0}, Lvk/e1;-><init>(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    new-instance p3, Lkik/red/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/PublicGroupSearchFragment$a;-><init>(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/SearchBarViewImpl;->c(Lkik/red/chat/view/o$a;)V

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    sget p3, Lkik/red/w;->add_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->U:Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    sget p3, Lkik/red/w;->back_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->V:Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    sget p3, Lkik/red/w;->title_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->W:Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    sget p3, Lkik/android/R$id;->blue_global_search_switch:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->globalSearchSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    sget p3, Lkik/android/R$id;->blue_rank_scroll_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lblue/lI1111IlIll1lI1I;

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->rankScrollView:Lblue/lI1111IlIll1lI1I;

    iget-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    sget p3, Lkik/android/R$id;->blue_nsfw_search_options_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lblue/IlIIII1llIIIlllI;

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->nsfwSearchOptions:Lblue/IlIIII1llIIIlllI;

    iget-object p1, p1, Lkik/red/databinding/FragmentPublicGroupSearchBinding;->a:Lkik/red/ads/MediaLabBannerContainer;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->U:Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/battles/skip/a;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->M:Lpk/d;

    const-string p2, "pg_suggestions"

    invoke-virtual {p1, p2}, Lpk/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->setupGlobalSearch()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->setupNsfwOptions()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->p()V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->N:Lkik/red/chat/view/AnimatingSearchBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->q(Lkik/red/chat/view/AnimatingSearchBarLayout$i;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v1, Lzc/t4$a;

    invoke-direct {v1}, Lzc/t4$a;-><init>()V

    invoke-virtual {v1}, Lzc/t4$a;->b()Lzc/t4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final q4()Lkik/red/chat/vm/k1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->Q:Lkik/red/chat/vm/y2;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/PublicGroupSearchFragment$b;

    invoke-direct {v0, p0, p0}, Lkik/red/chat/fragment/PublicGroupSearchFragment$b;-><init>(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->Q:Lkik/red/chat/vm/y2;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->Q:Lkik/red/chat/vm/y2;

    return-object v0
.end method

.method public resetFilters()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->currentCustomFilter:Lblue/l11IIII1IllI11l1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->P:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->standardFilters:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public setupGlobalSearch()V
    .locals 1

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    invoke-interface {v0}, Lblue/Il1lIIIIl11I11l1;->isCustomSearchEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->setupSearchBarHint(Z)V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->setupSearchPromptText(Z)V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->setupTitleText(Z)V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->setupToggle(Z)V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->setupRankType(Z)V

    return-void
.end method

.method public setupNsfwOptions()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupSearchFragment;->nsfwSearchOptions:Lblue/IlIIII1llIIIlllI;

    invoke-virtual {v0, p0}, Lblue/IlIIII1llIIIlllI;->setFragment(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/u4$a;

    invoke-direct {v0}, Lzc/u4$a;-><init>()V

    invoke-virtual {v0}, Lzc/u4$a;->b()Lzc/u4;

    move-result-object v0

    return-object v0
.end method
