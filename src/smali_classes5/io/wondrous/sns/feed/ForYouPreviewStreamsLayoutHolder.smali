.class public final Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;",
        "",
        "Landroid/view/View;",
        "parent",
        "<init>",
        "(Landroid/view/View;)V",
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


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lio/wondrous/sns/livepreview/LivePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->a:Landroid/view/View;

    sget v0, Luh/h;->sns_live_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "parent.findViewById(R.id.sns_live_preview)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    iput-object p1, p0, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->b:Lio/wondrous/sns/livepreview/LivePreview;

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Luh/h;->sns_live_preview:I

    sget-object v1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->B:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    invoke-direct {v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;-><init>()V

    const-string v2, "fragments:forYouPreview"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragments:forYouPreview"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->m4()V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->b:Lio/wondrous/sns/livepreview/LivePreview;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/livepreview/PreviewSizeMode;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->B:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;

    iget-object v1, p0, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;->c(Landroid/content/Context;Lio/wondrous/sns/livepreview/PreviewSizeMode;)Lio/wondrous/sns/livepreview/PreviewSizeMode;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->b:Lio/wondrous/sns/livepreview/LivePreview;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/livepreview/LivePreview;->r1(Lio/wondrous/sns/livepreview/PreviewSizeMode;)V

    sget-object p2, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lio/wondrous/sns/livepreview/LivePreview;->w1(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V

    const-string p2, "fragments:forYouPreview"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    invoke-virtual {v2}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->n4()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed/ForYouPreviewStreamsLayoutHolder;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void
.end method
