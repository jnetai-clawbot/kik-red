.class public final synthetic Lcom/uber/rxdogtag/z;
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

    iput-object p1, p0, Lcom/uber/rxdogtag/z;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/z;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    check-cast p1, Lio/reactivex/b;

    check-cast p2, Lio/reactivex/d;

    invoke-static {v0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->g(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/b;Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
