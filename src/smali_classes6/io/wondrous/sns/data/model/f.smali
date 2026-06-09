.class public final synthetic Lio/wondrous/sns/data/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/CompositeLiveData$d;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Landroidx/lifecycle/LiveData;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/CompositeLiveData$d;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/f;->a:Lio/wondrous/sns/data/model/CompositeLiveData$d;

    iput-object p2, p0, Lio/wondrous/sns/data/model/f;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lio/wondrous/sns/data/model/f;->c:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lio/wondrous/sns/data/model/f;->d:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lio/wondrous/sns/data/model/f;->e:Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lio/wondrous/sns/data/model/f;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/data/model/f;->a:Lio/wondrous/sns/data/model/CompositeLiveData$d;

    iget-object v1, p0, Lio/wondrous/sns/data/model/f;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lio/wondrous/sns/data/model/f;->c:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lio/wondrous/sns/data/model/f;->d:Landroidx/lifecycle/LiveData;

    iget-object v4, p0, Lio/wondrous/sns/data/model/f;->e:Landroidx/lifecycle/LiveData;

    iget-object v5, p0, Lio/wondrous/sns/data/model/f;->f:Landroidx/lifecycle/LiveData;

    sget v6, Lio/wondrous/sns/data/model/CompositeLiveData;->b:I

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

    invoke-interface/range {v0 .. v5}, Lio/wondrous/sns/data/model/CompositeLiveData$d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
