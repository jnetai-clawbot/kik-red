.class public final synthetic Lcom/uber/rxdogtag/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagSingleObserver;

.field public final synthetic b:Lio/reactivex/disposables/c;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/v;->a:Lcom/uber/rxdogtag/DogTagSingleObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/v;->b:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/v;->a:Lcom/uber/rxdogtag/DogTagSingleObserver;

    iget-object v1, p0, Lcom/uber/rxdogtag/v;->b:Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->e(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/c;)V

    return-void
.end method
