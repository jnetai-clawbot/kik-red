.class public Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;
.super Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
        "Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;",
        ">;"
    }
.end annotation


# instance fields
.field L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSpotlight$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V

    return-void
.end method

.method public static synthetic q5(Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;)V
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object p0

    invoke-interface {p0, p1}, Loi/a;->e(Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;)V

    return-void
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
            "Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/themeetgroup/safety/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method protected final a5()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "spotlight"

    return-object v0
.end method

.method protected final d4()Lio/wondrous/sns/data/model/feed/LiveFeedTab;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->SPOTLIGHT:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    return-object v0
.end method

.method protected final n4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->D:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSpotlight$Factory;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->C2(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luh/c;->snsLiveFeedSpotlightStyle:I

    sget v1, Luh/o;->Sns_Feed_Spotlight:I

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->m4(II)V

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
