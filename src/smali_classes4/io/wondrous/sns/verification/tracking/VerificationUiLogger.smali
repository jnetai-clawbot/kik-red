.class public final Lio/wondrous/sns/verification/tracking/VerificationUiLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/verification/tracking/VerificationUiLogger;",
        "Lyi/c;",
        "Lio/wondrous/sns/data/events/EventsRepository;",
        "eventsRepository",
        "<init>",
        "(Lio/wondrous/sns/data/events/EventsRepository;)V",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/events/EventsRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/events/EventsRepository;)V
    .locals 1

    const-string v0, "eventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/tracking/VerificationUiLogger;->a:Lio/wondrous/sns/data/events/EventsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lyi/a;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyi/a;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "viewVerificationBadgeBlocker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent$Displayed;

    const-string/jumbo v0, "source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent$Displayed;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "clickVerificationBadgeBlockerVerify"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent$Clicked;->b:Lio/wondrous/sns/verification/tracking/events/VerificationBlockerEvent$Clicked;

    :goto_0
    iget-object p2, p0, Lio/wondrous/sns/verification/tracking/VerificationUiLogger;->a:Lio/wondrous/sns/data/events/EventsRepository;

    invoke-interface {p2, p1}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    :cond_1
    return-void
.end method

.method public final c(Lyi/a;)V
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/verification/tracking/VerificationUiLogger;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyi/b;->a(Lyi/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
