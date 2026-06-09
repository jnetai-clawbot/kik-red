.class public final Lio/wondrous/sns/push/tracking/SnsPushLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/push/tracking/SnsPushLogger;",
        "Lyi/c;",
        "Lio/wondrous/sns/push/tracking/SnsPushEventTracker;",
        "pushEventTracker",
        "<init>",
        "(Lio/wondrous/sns/push/tracking/SnsPushEventTracker;)V",
        "sns-push-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/push/tracking/SnsPushEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/push/tracking/SnsPushEventTracker;)V
    .locals 3

    const-string v0, "pushEventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/push/tracking/SnsPushLogger;->a:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lrj/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "subject\n        .observe\u2026chedulers.io())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lyi/a;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lyi/a;)V
    .locals 1

    instance-of v0, p1, Lio/wondrous/sns/push/tracking/SnsPushEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/push/tracking/SnsPushLogger;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyi/b;->a(Lyi/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
