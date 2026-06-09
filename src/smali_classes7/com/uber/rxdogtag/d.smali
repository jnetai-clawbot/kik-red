.class public final synthetic Lcom/uber/rxdogtag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/uber/rxdogtag/d;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uber/rxdogtag/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/uber/rxdogtag/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/uber/rxdogtag/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    iget-object v1, p0, Lcom/uber/rxdogtag/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->d(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/c;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/uber/rxdogtag/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rxdogtag/DogTagSubscriber;

    iget-object v1, p0, Lcom/uber/rxdogtag/d;->c:Ljava/lang/Object;

    check-cast v1, Lxp/c;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagSubscriber;->b(Lcom/uber/rxdogtag/DogTagSubscriber;Lxp/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
