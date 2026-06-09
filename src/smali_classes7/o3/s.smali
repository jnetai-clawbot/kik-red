.class public final synthetic Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo3/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo3/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo3/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo3/s;->a:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/b;

    iget-object v1, p0, Lo3/s;->b:Ljava/lang/Object;

    check-cast v1, Lnq/h;

    iget-object v2, p0, Lo3/s;->c:Ljava/lang/Object;

    check-cast v2, Ldc/a;

    check-cast p1, Lzb/c;

    invoke-static {v0, v1, v2, p1}, Lkik/red/chat/vm/profile/b;->X9(Lkik/red/chat/vm/profile/b;Lnq/h;Ldc/a;Lzb/c;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo3/s;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/CompositeLiveData$a;

    iget-object v1, p0, Lo3/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lo3/s;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget v3, Lio/wondrous/sns/data/model/CompositeLiveData;->b:I

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/data/model/CompositeLiveData$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->F()V

    return-void
.end method
