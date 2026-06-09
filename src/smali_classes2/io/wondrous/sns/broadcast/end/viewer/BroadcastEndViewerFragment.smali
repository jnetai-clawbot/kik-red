.class public final Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;


# instance fields
.field public i:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/themeetgroup/sns/features/SnsFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:Lio/wondrous/sns/a;

.field private q:Lgk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->p:Lio/wondrous/sns/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/a;->s()V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R3(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->p:Lio/wondrous/sns/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/wondrous/sns/a;->n0(Z)V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic S3(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)Lio/wondrous/sns/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->p:Lio/wondrous/sns/a;

    return-object p0
.end method

.method public static final T3(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->p:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/a;->C()Landroid/view/View;

    move-result-object v0

    sget v1, Luh/n;->sns_broadcast_now_following:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    sget v0, Luh/n;->sns_btn_undo:I

    new-instance v1, Lio/wondrous/sns/announcements/show/a;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final U3(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->j:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/SnsAppSpecifics;->W(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->c()Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->a4(Lio/wondrous/sns/data/model/LiveDataEvent;)V

    goto :goto_0

    :cond_0
    const-string p0, "appSpecificMethods"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic V3(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->a4(Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void
.end method

.method private final a4(Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "+",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->p:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/a;->E(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/b;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/end/viewer/b;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    return-object v0
.end method

.method public final W3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->k:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->m:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suggestedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->l:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z3(Lio/wondrous/sns/a;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->p:Lio/wondrous/sns/a;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->p:Lio/wondrous/sns/a;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->i:Lgk/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    const-string v0, "navFactory.create(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->q:Lgk/d;

    return-void

    :cond_0
    const-string p1, "navFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_broadcast_end_viewer_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Luh/h;->sns_follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ToggleButton;

    new-instance v0, Lcom/google/android/material/search/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->E1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$1;-><init>(Landroid/widget/ToggleButton;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->D1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$2;

    invoke-direct {v1, p2}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$2;-><init>(Landroid/widget/ToggleButton;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_profileImg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->G1()Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$3;

    invoke-direct {v2, p0, p2}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_end_name_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->C1()Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$4$1;

    invoke-direct {v2, p2}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$4$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/blockedusers/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_nextBroadcastBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_nextBroadcastBtn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/battles/skip/a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->o:Lcom/themeetgroup/sns/features/SnsFeatures;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v3}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luh/h;->sns_subscribe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.findViewById(R.id.sns_subscribe)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension;->b:Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;->a(Landroid/content/Context;)Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Ln/a;

    const/4 v4, 0x5

    invoke-direct {p2, p0, v4}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->L1()Lio/reactivex/t;

    move-result-object p2

    new-instance v4, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$8;

    invoke-direct {v4, v0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$8;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2, v4}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->F1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$9;

    invoke-direct {v0, v3, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$9;-><init>(Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$topGiftersHeaderAdapter$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$topGiftersHeaderAdapter$1;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    invoke-direct {p2, v0}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->W3()Lio/wondrous/sns/u4;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$topGiftersAdapter$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$topGiftersAdapter$1;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    invoke-direct {v0, v3, v4}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsHeaderAdapter;

    invoke-direct {v3}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsHeaderAdapter;-><init>()V

    new-instance v4, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$suggestionOnItemClick$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$suggestionOnItemClick$1;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    new-instance v5, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->W3()Lio/wondrous/sns/u4;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;)V

    new-instance v4, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v4}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    invoke-virtual {v4, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4, v3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4, v5}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v6, Luh/h;->sns_broadcast_end_viewer_rv:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$10$1$1;

    invoke-direct {v7, v4}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$10$1$1;-><init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v6, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Luh/f;->sns_end_broadcast_suggestions_decoration_space:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v7, v1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerItemDecoration;-><init>(II)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->N1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v6, "viewLifecycleOwner"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;

    invoke-direct {v7, p1, v4, p2, v0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$1;-><init>(Landroidx/lifecycle/LiveData;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;)V

    invoke-virtual {p1, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->M1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$2;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$$inlined$observeOnce$2;-><init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersAdapter;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->O1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$13;

    invoke-direct {p2, v4, v3, v5}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$13;-><init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsHeaderAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->X3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/a;

    invoke-direct {v0, v4, v3, v5}, Lio/wondrous/sns/broadcast/end/viewer/a;-><init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsHeaderAdapter;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->X3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/skip/b;

    invoke-direct {v0, v5, v2}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->X3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->L1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/skip/c;

    invoke-direct {v0, v5, v2}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->X3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$17;

    invoke-direct {p2, v5}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$17;-><init>(Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$18;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$18;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$19;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$19;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$20;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$20;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$21;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$21;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->X3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$22;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$onViewCreated$22;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p1, "features"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
