.class public final synthetic Lcom/uber/rxdogtag/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagObserver;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/t;->a:Lcom/uber/rxdogtag/DogTagObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/t;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/t;->a:Lcom/uber/rxdogtag/DogTagObserver;

    iget-object v1, p0, Lcom/uber/rxdogtag/t;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/DogTagObserver;->e(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V

    return-void
.end method
