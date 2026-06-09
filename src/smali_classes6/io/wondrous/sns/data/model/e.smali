.class public final synthetic Lio/wondrous/sns/data/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/CompositeLiveData$c;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/CompositeLiveData$c;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/e;->a:Lio/wondrous/sns/data/model/CompositeLiveData$c;

    iput-object p2, p0, Lio/wondrous/sns/data/model/e;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lio/wondrous/sns/data/model/e;->c:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lio/wondrous/sns/data/model/e;->d:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lio/wondrous/sns/data/model/e;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/model/e;->a:Lio/wondrous/sns/data/model/CompositeLiveData$c;

    iget-object v1, p0, Lio/wondrous/sns/data/model/e;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lio/wondrous/sns/data/model/e;->c:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lio/wondrous/sns/data/model/e;->d:Landroidx/lifecycle/LiveData;

    iget-object v4, p0, Lio/wondrous/sns/data/model/e;->e:Landroidx/lifecycle/LiveData;

    sget v5, Lio/wondrous/sns/data/model/CompositeLiveData;->b:I

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/model/CompositeLiveData$c;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
