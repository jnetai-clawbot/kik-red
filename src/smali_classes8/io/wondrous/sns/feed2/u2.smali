.class public final synthetic Lio/wondrous/sns/feed2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/u2;

.field public static final synthetic c:Lio/wondrous/sns/feed2/u2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/u2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/u2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/u2;->b:Lio/wondrous/sns/feed2/u2;

    new-instance v0, Lio/wondrous/sns/feed2/u2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/u2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/u2;->c:Lio/wondrous/sns/feed2/u2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/u2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v1, :cond_1

    check-cast p1, Lio/wondrous/sns/data/rx/Result$Success;

    invoke-virtual {p1}, Lio/wondrous/sns/data/rx/Result$Success;->d()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Lio/wondrous/sns/feed2/AnnouncementsDisplay;

    :goto_0
    return-object v0

    :goto_1
    check-cast p1, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;

    invoke-virtual {p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
