.class public final synthetic Lcom/uber/rxdogtag/k;
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

    iput p3, p0, Lcom/uber/rxdogtag/k;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uber/rxdogtag/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/uber/rxdogtag/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/uber/rxdogtag/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    iget-object v1, p0, Lcom/uber/rxdogtag/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->f(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/uber/rxdogtag/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rxdogtag/DogTagSubscriber;

    iget-object v1, p0, Lcom/uber/rxdogtag/k;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagSubscriber;->c(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
