.class public final synthetic Lio/wondrous/sns/data/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgProfileRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/w1;->a:Lio/wondrous/sns/data/TmgProfileRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/w1;->a:Lio/wondrous/sns/data/TmgProfileRepository;

    sget v1, Lio/wondrous/sns/data/TmgProfileRepository;->h:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/TmgProfileRepository;->a()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "currentUserId()\n        \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method
