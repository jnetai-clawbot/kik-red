.class Landroidx/paging/RxPagedListBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/RxPagedListBuilder;

.field final synthetic val$scheduler:Lio/reactivex/b0;


# direct methods
.method constructor <init>(Landroidx/paging/RxPagedListBuilder;Lio/reactivex/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$2;->this$0:Landroidx/paging/RxPagedListBuilder;

    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder$2;->val$scheduler:Lio/reactivex/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$2;->val$scheduler:Lio/reactivex/b0;

    invoke-virtual {v0, p1}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    return-void
.end method
