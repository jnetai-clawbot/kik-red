.class public final synthetic Lcom/uber/rxdogtag/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/c0;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/c0;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    check-cast p1, Lio/reactivex/t;

    check-cast p2, Lio/reactivex/a0;

    invoke-static {v0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->f(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/t;Lio/reactivex/a0;)Lio/reactivex/a0;

    move-result-object p1

    return-object p1
.end method
