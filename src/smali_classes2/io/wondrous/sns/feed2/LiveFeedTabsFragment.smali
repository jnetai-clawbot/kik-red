.class public Lio/wondrous/sns/feed2/LiveFeedTabsFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/OnBackPressedListener;
.implements Lsns/live/feed/LiveFeedMarker;
.implements Lcom/meetme/util/androidx/lifecycle/SharedViewModelOwner;
.implements Lcom/meetme/util/android/OnFragmentReselectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/feed2/LiveFeedTabsFragment;",
        ">;",
        "Lio/wondrous/sns/util/OnBackPressedListener;",
        "Lsns/live/feed/LiveFeedMarker;",
        "Lcom/meetme/util/androidx/lifecycle/SharedViewModelOwner;",
        "Lcom/meetme/util/android/OnFragmentReselectedListener;"
    }
.end annotation


# static fields
.field private static final q4:Ljava/lang/String;

.field private static final r4:Ljava/lang/String;

.field private static final s4:Ljava/lang/String;

.field private static final t4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final synthetic u4:I


# instance fields
.field A:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C1:I

.field private C2:I

.field D:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lgk/d;

.field private G:Lio/wondrous/sns/feed2/w1;

.field private H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

.field private I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

.field private J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

.field private K:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

.field private L:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

.field private M:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:I

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:I

.field private Q:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field i:Lcom/google/android/material/tabs/TabLayout;

.field j:Lcom/themeetgroup/widget/DisableableViewPager;

.field k:Lcom/google/android/material/appbar/AppBarLayout;

.field l:Landroid/view/View;

.field private l4:I

.field m:Lio/wondrous/sns/feed2/LiveTabBottomBorder;

.field private m4:Lcom/kik/util/p1;

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation
.end field

.field private final n4:Landroidx/activity/OnBackPressedCallback;

.field o:Lio/wondrous/sns/feed2/FeedMenuView;

.field private final o4:Lio/wondrous/sns/util/SnsTabSwitchedListener;

.field p:Landroid/view/View;

.field private final p4:Lcom/google/android/material/tabs/TabLayout$c;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Lcom/airbnb/lottie/LottieAnimationView;

.field private u:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lmi/a;

.field private x:Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;

.field private y:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

.field z:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    const-string v0, "LiveFeedTabsFragment.tab"

    sput-object v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->q4:Ljava/lang/String;

    const-string v0, "LiveFeedTabsFragment.pid"

    sput-object v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->r4:Ljava/lang/String;

    const-class v0, Lio/wondrous/sns/feed2/StreamerSearchFragment;

    const-string v0, "StreamerSearchFragment"

    sput-object v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s4:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lio/wondrous/sns/service/BroadcastJoinViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->t4:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/kik/util/p1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kik/util/p1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->m4:Lcom/kik/util/p1;

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$a;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->n4:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$c;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o4:Lio/wondrous/sns/util/SnsTabSwitchedListener;

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$d;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p4:Lcom/google/android/material/tabs/TabLayout$c;

    return-void
.end method

.method static synthetic A4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    return-object p0
.end method

.method static B4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->D:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->U:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->O:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->U:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->X:I

    goto :goto_3

    :cond_4
    iget v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->P:I

    :goto_3
    if-eqz v0, :cond_5

    iget v5, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Y:I

    goto :goto_4

    :cond_5
    iget v5, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Q:I

    :goto_4
    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result v7

    if-ge v6, v7, :cond_9

    iget-object v7, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$f;->h()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$f;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$f;->i()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v5

    :goto_6
    invoke-direct {p0, v8, v9}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I4(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$f;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_7

    :cond_7
    iget-object v8, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v8, v6}, Lio/wondrous/sns/feed2/w1;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$f;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->m:Lio/wondrous/sns/feed2/LiveTabBottomBorder;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz v0, :cond_a

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->U:I

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->M:Landroid/graphics/drawable/Drawable;

    :goto_8
    if-eqz v0, :cond_b

    iget v3, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->V:I

    goto :goto_9

    :cond_b
    iget v3, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->N:I

    :goto_9
    if-eqz v0, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    iget v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l4:I

    :goto_a
    if-eqz v0, :cond_d

    iget v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->W:I

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    sget-object v5, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne p1, v5, :cond_e

    iget v6, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Z:I

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-ne p1, v5, :cond_f

    iget v7, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->C1:I

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    if-ne p1, v5, :cond_10

    iget v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->C2:I

    :cond_10
    invoke-direct {p0, v1, v3, v0, v4}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->P4(Landroid/graphics/drawable/Drawable;III)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {p0, v6, v7, v2}, Lio/wondrous/sns/feed2/FeedMenuView;->i(III)V

    :cond_11
    :goto_e
    return-void
.end method

.method static synthetic C4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->y:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    return-object p0
.end method

.method static synthetic D4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->N4()V

    return-void
.end method

.method static E4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_0
    return-void
.end method

.method static synthetic F4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->v:Landroid/view/View;

    return-object p0
.end method

.method private G4(Lorg/funktionale/option/Option;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/feed2/w1;->a(Lio/wondrous/sns/data/model/feed/LiveFeedTab;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/feed2/w1;->b(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$f;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    :cond_0
    return-void
.end method

.method private H4(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v2, Luh/c;->snsLiveTabLayoutStyle:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v3, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private I4(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v0, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ForegroundColorSpan;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    instance-of v3, v2, Landroid/text/style/CharacterStyle;

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private J4(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "extra_starting_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq v1, p1, :cond_0

    invoke-direct {p0, v1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->O4(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private K4()V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->v()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v2}, Lio/wondrous/sns/feed2/w1;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/feed2/w1;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->t()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v4, v1}, Lio/wondrous/sns/feed2/w1;->c(I)Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne v4, v5, :cond_0

    sget v4, Luh/j;->sns_live_feed_next_date_tab_item:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$f;->m(I)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v5, Luh/h;->sns_live_feed_next_date_tab_animation:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    sget v5, Luh/h;->sns_live_feed_next_date_tab_final_frame_image:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->v:Landroid/view/View;

    goto :goto_1

    :cond_0
    sget v4, Luh/j;->sns_live_tab:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$f;->m(I)Lcom/google/android/material/tabs/TabLayout$f;

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$f;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$f;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private L4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p4:Lcom/google/android/material/tabs/TabLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o4:Lio/wondrous/sns/util/SnsTabSwitchedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    new-instance v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$b;

    invoke-direct {v1, p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment$b;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->K4()V

    return-void
.end method

.method private M4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->p2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->F:Lgk/d;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lgk/d;->f(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private N4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private O4(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/w1;->b(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tab is not visible in the adapter! ignoring tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveFeedTabsFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P4(Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->D:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/app/AppCompatActivity;

    const-wide/16 v0, 0x64

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/profileinstaller/a;

    invoke-direct {p1, p0, p2, p3}, Landroidx/profileinstaller/a;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0, p1, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->N3(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lio/wondrous/sns/feed2/y1;

    invoke-direct {p1, p0, p2, p3}, Lio/wondrous/sns/feed2/y1;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroid/app/ActionBar;I)V

    invoke-virtual {p0, p1, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->N3(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Q3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroid/app/ActionBar;I)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I4(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic R3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->F2()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/feed2/ToolsMenuVisibility;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->k2(Lio/wondrous/sns/feed2/ToolsMenuVisibility;)V

    return-void
.end method

.method public static S3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meetme/util/android/h;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->N2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->Y2(Z)V

    return-void
.end method

.method public static synthetic U3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->y:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->e(Z)V

    return-void
.end method

.method public static V3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->M:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->N:I

    iget v3, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l4:I

    invoke-direct {p0, v0, v2, v1, v3}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->P4(Landroid/graphics/drawable/Drawable;III)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {v0, v1, v1, v1}, Lio/wondrous/sns/feed2/FeedMenuView;->i(III)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meetme/util/android/i;->f(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget-object v1, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Z:Lio/wondrous/sns/feed2/StreamerSearchFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/feed2/StreamerSearchFragment;

    invoke-direct {v1}, Lio/wondrous/sns/feed2/StreamerSearchFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget-object v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/i;->j(Ljava/lang/String;)Lcom/meetme/util/android/i;

    sget v1, Luh/h;->sns_feed_overlay_container:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/i;->e(I)Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s4:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meetme/util/android/k;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->D:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v3, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v3}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sget-object v3, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ltz v0, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v4}, Lio/wondrous/sns/feed2/w1;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v3, v0}, Lio/wondrous/sns/feed2/w1;->c(I)Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-result-object v3

    :cond_2
    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-ne v3, v0, :cond_3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->U:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->M:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-ne v3, v0, :cond_4

    iget v5, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->U:I

    goto :goto_1

    :cond_4
    iget v5, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->N:I

    :goto_1
    if-ne v3, v0, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    iget v6, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l4:I

    :goto_2
    if-ne v3, v0, :cond_6

    iget v7, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->W:I

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-ne v3, v0, :cond_7

    iget v8, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Z:I

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-ne v3, v0, :cond_8

    iget v9, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->C1:I

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-ne v3, v0, :cond_9

    iget v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->C2:I

    :cond_9
    invoke-direct {p0, v4, v5, v7, v6}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->P4(Landroid/graphics/drawable/Drawable;III)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {v0, v8, v9, v1}, Lio/wondrous/sns/feed2/FeedMenuView;->i(III)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meetme/util/android/k;->i(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->a(Landroid/app/Activity;)Z

    :cond_b
    :goto_7
    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->M1(Z)V

    return-void
.end method

.method public static synthetic W3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->T2()V

    return-void
.end method

.method public static synthetic X3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->m2()V

    return-void
.end method

.method public static synthetic Y3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->k2()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->l2(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    return-void
.end method

.method public static synthetic Z3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->I1()V

    return-void
.end method

.method public static synthetic a4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->w:Lmi/a;

    invoke-virtual {p0}, Lmi/a;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->w:Lmi/a;

    invoke-virtual {p0}, Lmi/a;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic b4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->y:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->f(Z)V

    return-void
.end method

.method public static synthetic c4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/feed2/w1;->b(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->K1(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method public static synthetic d4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 2

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->k:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZ)V

    return-void
.end method

.method public static synthetic e4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->P2(Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V

    return-void
.end method

.method public static synthetic f4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->y:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;->d()V

    return-void
.end method

.method public static synthetic g4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    new-instance v1, Lio/wondrous/sns/feed2/PushNotificationsStatePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meetme/util/android/r;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/wondrous/sns/feed2/PushNotificationsStatePreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljj/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljj/d;->c()Z

    move-result p1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->E:Lak/d;

    sget-object p1, Lio/wondrous/sns/tracking/TrackingEvent;->PUSH_NOTIFICATIONS_STATE:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v2, "notificationsPermissionEnabled"

    invoke-static {v2, v0}, Lcom/meetme/util/android/c;->g(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Ljj/d;->d(Z)V

    :cond_1
    return-void
.end method

.method public static h4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o4:Lio/wondrous/sns/util/SnsTabSwitchedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p3}, Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->n:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->n:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Lio/wondrous/sns/feed2/w1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lio/wondrous/sns/feed2/w1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    iput-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/feed2/w1;->d(Ljava/util/List;)V

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    iget-object v3, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->L4()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/feed2/w1;->d(Ljava/util/List;)V

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o4:Lio/wondrous/sns/util/SnsTabSwitchedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_3

    sget-object v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->r4:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    if-eqz v2, :cond_5

    if-eq v2, p2, :cond_5

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->O4(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J4(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J4(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->O4(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->A2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "fromTab"

    invoke-virtual {v0, v1, p1}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    const-string p1, "toTab"

    invoke-virtual {v0, p1, p2}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->E:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FEED_TAB_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p2, v0, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {p0, p3}, Lio/wondrous/sns/feed2/FeedMenuView;->h(Lio/wondrous/sns/feed2/model/LiveFeedToolbarPlacement;)V

    return-void
.end method

.method public static synthetic i4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroidx/appcompat/app/ActionBar;I)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I4(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->L1(Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V

    return-void
.end method

.method public static synthetic k4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->E:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->CLICK_LINK_STREAMER_OFFLINE:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    const/4 v0, 0x1

    const-string v1, "Inactive Stream"

    invoke-static {p0, p1, v1, v0}, Lio/wondrous/sns/streamerprofile/l;->d(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lorg/funktionale/option/Option;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->DISCOVER:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G4(Lorg/funktionale/option/Option;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method public static synthetic m4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lorg/funktionale/option/Option;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->BATTLES:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G4(Lorg/funktionale/option/Option;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method public static synthetic n4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lorg/funktionale/option/Option;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->SPOTLIGHT:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G4(Lorg/funktionale/option/Option;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method public static o4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/feed2/AnnouncementsDisplay;Lio/wondrous/sns/data/model/announcement/Announcement;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/AnnouncementsDisplay;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p2, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/announcement/ShowAnnouncement;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lio/wondrous/sns/data/model/announcement/FeedbackAnnouncement;

    if-eqz v0, :cond_4

    const-string v0, "feedback"

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v2, "item_name"

    invoke-virtual {v1, v2, v0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->E:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->ANNOUNCEMENT_ITEM_CLICK:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_4
    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt;->M1(Lio/wondrous/sns/data/model/announcement/Announcement;)V

    return-void
.end method

.method public static p4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->m4:Lcom/kik/util/p1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/f;->sns_fab_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luh/f;->sns_fab_margin_left_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/f;->sns_fab_min_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Luh/h;->sns_fab_go_live_fallback:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/feed2/x1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/feed2/x1;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static synthetic q4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->L:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->C1()V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->L:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->D1()V

    return-void
.end method

.method public static synthetic r4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->q:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/meetme/util/android/h;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static s4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/config/DateNightTabAnimation;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightTabAnimation;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightTabAnimation;->b()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->D(I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lio/wondrous/sns/feed2/k2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/k2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->N4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic t4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->O4(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method public static synthetic u4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->m2()V

    return-void
.end method

.method public static v4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lkotlin/Triple;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/livepreview/PreviewSizeMode;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    const v2, 0x3fe66666    # 1.8f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->x:Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->c(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/livepreview/PreviewSizeMode;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->x:Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->b(Landroidx/fragment/app/FragmentManager;)V

    :goto_1
    return-void
.end method

.method public static synthetic w4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->K:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    sget-object v0, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->NUE_LIVE_TAB:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    const-string v1, "DISMISSED_BY_BUTTON"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->M1(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;Z)V

    return-void
.end method

.method public static synthetic x4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/feed2/AnnouncementsDisplay;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->w:Lmi/a;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/AnnouncementsDisplay;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/AnnouncementsDisplay;->b()J

    move-result-wide v2

    new-instance v4, Lcom/applovin/exoplayer2/a/m0;

    invoke-direct {v4, p0, p1}, Lcom/applovin/exoplayer2/a/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lmi/a;->a(Ljava/util/List;JLio/wondrous/sns/announcements/AnnouncementsAdapter$b;)V

    :cond_0
    return-void
.end method

.method static synthetic y4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->K4()V

    return-void
.end method

.method static synthetic z4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)Lio/wondrous/sns/feed2/w1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    return-object p0
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/feed2/LiveFeedTabsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final W1()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->t4:Ljava/util/List;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x102

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_7

    const-string p1, "filters"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->S2(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->U2()V

    goto/16 :goto_0

    :cond_0
    sget v1, Luh/h;->sns_request_tools_dialog:I

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->O3(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    sget v1, Luh/h;->sns_request_user_warning:I

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_2

    const-string p1, "user.warning.acknowledge"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/model/UserWarningAcknowledgeData;

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->a2(Lio/wondrous/sns/model/UserWarningAcknowledgeData;)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne p2, p1, :cond_7

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->M4()V

    goto :goto_0

    :cond_3
    sget v1, Luh/h;->sns_request_view_profile:I

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object p3, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->b2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget p3, Luh/h;->sns_request_stream_cooldown:I

    if-ne p1, p3, :cond_5

    if-ne p2, v0, :cond_5

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->M4()V

    goto :goto_0

    :cond_5
    sget p3, Luh/h;->sns_request_navigate_to_next_date_tab:I

    if-ne p1, p3, :cond_6

    if-ne p2, v0, :cond_6

    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->O4(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    goto :goto_0

    :cond_6
    sget p3, Luh/h;->sns_request_to_view_conduct_code:I

    if-ne p1, p3, :cond_7

    if-eq p2, v0, :cond_7

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->M4()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->n4:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s4:Ljava/lang/String;

    sget v2, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->Y2(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-class p1, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->B:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    const-class p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->B:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    const-class p1, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->B:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    const-class p1, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->B:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p0, p1, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->K:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->B:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->L:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->C:Lgk/d$a;

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->F:Lgk/d;

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->z:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    invoke-static {p1, v0}, Lcom/meetme/util/android/j;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->k2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/EmptyObserver;

    invoke-direct {v0}, Lcom/meetme/util/androidx/lifecycle/EmptyObserver;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    sget p3, Luh/j;->sns_fragment_tabbed_live_feed:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->k:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->w:Lmi/a;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->x:Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->M:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->N:I

    iget v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l4:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->P4(Landroid/graphics/drawable/Drawable;III)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {v0, v3, v3, v3}, Lio/wondrous/sns/feed2/FeedMenuView;->i(III)V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->m4:Lcom/kik/util/p1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->k2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->l2(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->H2()V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->m4:Lcom/kik/util/p1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->I2()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->q4:Ljava/lang/String;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->A2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->r4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Luh/h;->sns_feed_menu_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/FeedMenuView;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/FeedMenuView;->g()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    sget v0, Luh/h;->sns_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/widget/DisableableViewPager;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    sget v0, Luh/h;->appbarlayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->k:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, Luh/h;->sns_live_tabs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l:Landroid/view/View;

    sget v0, Luh/h;->liveTabLayoutBottomBorder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveTabBottomBorder;

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->m:Lio/wondrous/sns/feed2/LiveTabBottomBorder;

    new-instance v0, Lmi/a;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->k:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->A:Lio/wondrous/sns/u4;

    invoke-direct {v0, v1, v2}, Lmi/a;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->w:Lmi/a;

    new-instance v0, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->k:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->x:Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;

    new-instance v0, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->k:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->y:Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder;

    new-instance v0, Lio/wondrous/sns/feed2/w1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/feed2/w1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->D:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l4:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x10102ce

    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    new-array v6, v2, [I

    const v7, 0x10100d4

    aput v7, v6, v4

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v5, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->N:I

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/c;->snsTabNextDateColor:I

    invoke-direct {p0, v5}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H4(I)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->U:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/c;->snsTabNextDateColorDark:I

    invoke-direct {p0, v5}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H4(I)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->V:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/c;->snsNextDateTabActionBarTextColor:I

    invoke-static {v0, v5, v4}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->W:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/c;->snsNextDateTabSelectedColor:I

    invoke-static {v0, v5, v4}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->X:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/c;->snsNextDateTabDeselectedColor:I

    invoke-static {v0, v5, v4}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/c;->snsNextDateTabSearchIconTint:I

    invoke-static {v0, v5, v4}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Z:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/c;->snsNextDateTabScheduleIconTint:I

    invoke-static {v0, v5, v4}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->C1:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Luh/c;->snsNextDateTabLeaderboardIconTint:I

    invoke-static {v0, v5, v4}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->C2:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, Luh/p;->StyledTabLayout:[I

    sget v6, Luh/c;->snsLiveTabLayoutStyle:I

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v6, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v8, Luh/p;->StyledTabLayout_tabSelectedTextAppearance:I

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    new-array v10, v2, [I

    const v11, 0x1010098

    aput v11, v10, v4

    invoke-virtual {v9, v8, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput v10, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->P:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v5, Luh/p;->StyledTabLayout_tabTextAppearance:I

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    new-array v7, v2, [I

    aput v11, v7, v4

    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput v6, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Q:I

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->d3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/broadcast/d2;

    invoke-direct {v6, p0, v1}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->s2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lio/wondrous/sns/feed2/i2;

    invoke-direct {v6, p0, v4}, Lio/wondrous/sns/feed2/i2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/FeedMenuView;->f()Lio/reactivex/t;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/economy/d;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lio/wondrous/sns/economy/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v0, v5}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/FeedMenuView;->e()Lio/reactivex/t;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/broadcast/start/b;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, Lio/wondrous/sns/broadcast/start/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v0, v5}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->q4:Ljava/lang/String;

    invoke-static {p2, v5}, Lcom/meetme/util/android/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v5}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->E2()Lio/reactivex/t;

    move-result-object v5

    new-instance v8, Lio/wondrous/sns/feed2/d2;

    invoke-direct {v8, p0, v0, p2}, Lio/wondrous/sns/feed2/d2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    invoke-virtual {p0, v5, v8}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->x2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/feed2/h2;

    invoke-direct {v5, p0, v2}, Lio/wondrous/sns/feed2/h2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->D2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/feed2/j2;

    invoke-direct {v5, p0, v2}, Lio/wondrous/sns/feed2/j2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->i2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/feed2/b;

    invoke-direct {v5, p0, v6}, Lio/wondrous/sns/feed2/b;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->j2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/feed2/i2;

    invoke-direct {v5, p0, v2}, Lio/wondrous/sns/feed2/i2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->e3()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/feed2/f2;

    invoke-direct {v5, p0, v4}, Lio/wondrous/sns/feed2/f2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p2, Luh/h;->sns_fab_go_live:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->p:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/feed2/x1;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/feed2/x1;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->o2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/feed2/g2;

    invoke-direct {v5, p0, v4}, Lio/wondrous/sns/feed2/g2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p2, Luh/h;->sns_fab_filters:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->q:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/battles/skip/a;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->l2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/conversation/l;

    invoke-direct {v5, p0, v3}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p2, Luh/h;->sns_fab_tools_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->r:Landroid/view/View;

    new-instance v0, Landroidx/navigation/c;

    invoke-direct {v0, p0, v1}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->F2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/feed2/c;

    invoke-direct {v5, p0, v6}, Lio/wondrous/sns/feed2/c;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p2, Luh/h;->sns_fab_live_bonus_lottie:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->t:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Luh/h;->sns_fab_live_bonus_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s:Landroid/view/View;

    new-instance p2, Lp/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v5, Lio/wondrous/sns/battles/skip/d;

    const/16 v8, 0xa

    invoke-direct {v5, p0, v8}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->o:Lio/wondrous/sns/feed2/FeedMenuView;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/FeedMenuView;->d()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/c2;

    invoke-direct {p2, p0, v4}, Lio/wondrous/sns/feed2/c2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->y2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/b2;

    invoke-direct {p2, p0, v4}, Lio/wondrous/sns/feed2/b2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->d2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v5, Loh/a;

    invoke-direct {v5, p0, v0}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j:Lcom/themeetgroup/widget/DisableableViewPager;

    iget-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->G:Lio/wondrous/sns/feed2/w1;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->L4()V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->d2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/start/c;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->G2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/k1;

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->A2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/f;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->u2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->Q2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/c;

    invoke-direct {v0, p0, v3}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/h2;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/feed2/h2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->c2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/j2;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/feed2/j2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->b3()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/a2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/a2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->t2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->B2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lpe/a;

    invoke-direct {v0, p0, v8}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/f2;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/feed2/f2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/e;

    invoke-direct {v0, p0, v7}, Lio/wondrous/sns/feed2/e;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->J:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->F1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/g2;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/feed2/g2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->w2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/e;

    invoke-direct {p2, p0, v6}, Lio/wondrous/sns/economy/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->v2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/n0;

    invoke-direct {p2, p0, v2}, Lio/wondrous/sns/economy/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/perf/config/w;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    const-string v1, "RESULT_LIVE_NUE_DIALOG"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->K:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/feed2/z1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/feed2/z1;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->K:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/feed2/e2;->a:Lio/wondrous/sns/feed2/e2;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->I:Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->S1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/c2;

    invoke-direct {p2, p0, v2}, Lio/wondrous/sns/feed2/c2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->L:Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/FaceUnityAILoadViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->F3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->J3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->h2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/feed2/b2;

    invoke-direct {p2, p0, v2}, Lio/wondrous/sns/feed2/b2;-><init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->e2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/g;

    invoke-direct {p2, p0, v6}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->C2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/e;

    invoke-direct {p2, p0, v6}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->z2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/j0;

    invoke-direct {p2, p0, v2}, Lio/wondrous/sns/economy/j0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->H:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->f2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/m0;

    invoke-direct {p2, p0, v2}, Lio/wondrous/sns/economy/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->I3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    return-void
.end method
