.class public final synthetic Lio/wondrous/sns/data/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/CompositeLiveData$e;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Landroidx/lifecycle/LiveData;

.field public final synthetic f:Landroidx/lifecycle/LiveData;

.field public final synthetic g:Landroidx/lifecycle/LiveData;

.field public final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1

    sget-object v0, Lio/wondrous/sns/feed2/c0;->b:Lio/wondrous/sns/feed2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/data/model/g;->a:Lio/wondrous/sns/data/model/CompositeLiveData$e;

    iput-object p1, p0, Lio/wondrous/sns/data/model/g;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lio/wondrous/sns/data/model/g;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lio/wondrous/sns/data/model/g;->d:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lio/wondrous/sns/data/model/g;->e:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lio/wondrous/sns/data/model/g;->f:Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lio/wondrous/sns/data/model/g;->g:Landroidx/lifecycle/LiveData;

    iput-object p7, p0, Lio/wondrous/sns/data/model/g;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lio/wondrous/sns/data/model/g;->a:Lio/wondrous/sns/data/model/CompositeLiveData$e;

    iget-object v1, p0, Lio/wondrous/sns/data/model/g;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lio/wondrous/sns/data/model/g;->c:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lio/wondrous/sns/data/model/g;->d:Landroidx/lifecycle/LiveData;

    iget-object v4, p0, Lio/wondrous/sns/data/model/g;->e:Landroidx/lifecycle/LiveData;

    iget-object v5, p0, Lio/wondrous/sns/data/model/g;->f:Landroidx/lifecycle/LiveData;

    iget-object v6, p0, Lio/wondrous/sns/data/model/g;->g:Landroidx/lifecycle/LiveData;

    iget-object v7, p0, Lio/wondrous/sns/data/model/g;->h:Landroidx/lifecycle/LiveData;

    sget v8, Lio/wondrous/sns/data/model/CompositeLiveData;->b:I

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v0, Lio/wondrous/sns/feed2/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/wondrous/sns/data/config/LiveConfig;

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    move-object v10, v3

    check-cast v10, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    move-object v12, v5

    check-cast v12, Ljava/lang/Boolean;

    move-object v13, v6

    check-cast v13, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    invoke-static/range {v8 .. v14}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->Y1(Lio/wondrous/sns/data/config/LiveConfig;Ljava/lang/Long;Lio/wondrous/sns/data/model/feed/LiveFeedTab;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/wondrous/sns/nextdate/marquee/NextDateTab;Ljava/lang/Boolean;)Lio/wondrous/sns/feed2/ToolsMenuVisibility;

    move-result-object v0

    return-object v0
.end method
