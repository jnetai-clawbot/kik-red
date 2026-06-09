.class public final synthetic Lio/wondrous/sns/blockedusers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lio/wondrous/sns/blockedusers/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/e;->b:Ljava/lang/String;

    iput p3, p0, Lio/wondrous/sns/blockedusers/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/blockedusers/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/e;->d:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/e;->b:Ljava/lang/String;

    iget v2, p0, Lio/wondrous/sns/blockedusers/e;->c:I

    check-cast p1, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->f(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Ljava/lang/String;ILio/wondrous/sns/data/model/SnsBlockedUsersPage;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/e;->d:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/e;->b:Ljava/lang/String;

    iget v2, p0, Lio/wondrous/sns/blockedusers/e;->c:I

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget v3, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->m:I

    const-string v3, "$repo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$pageKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lio/wondrous/sns/data/VideoRepository;->b(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
