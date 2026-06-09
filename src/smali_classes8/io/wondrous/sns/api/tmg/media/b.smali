.class public final synthetic Lio/wondrous/sns/api/tmg/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/media/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/media/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/media/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/media/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/CompositeLiveData$b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/media/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/media/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lio/wondrous/sns/api/tmg/media/b;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveData;

    sget v4, Lio/wondrous/sns/data/model/CompositeLiveData;->b:I

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/CompositeLiveData$b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/j;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/media/b;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/media/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/media/b;->c:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/util/FileData;

    iget-object v3, p0, Lio/wondrous/sns/api/tmg/media/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->c(Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;Ljava/io/InputStream;Lio/wondrous/sns/util/FileData;Ljava/lang/String;Lio/reactivex/j;)V

    return-void
.end method
