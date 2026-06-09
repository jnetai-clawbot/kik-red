.class public final synthetic Lkotlinx/coroutines/rx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/a;->a:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/a;->a:Lio/reactivex/disposables/c;

    sget v1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->b:I

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method
