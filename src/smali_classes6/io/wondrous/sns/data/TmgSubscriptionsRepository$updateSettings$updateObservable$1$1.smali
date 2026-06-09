.class final Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$updateObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$updateObservable$1$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$updateObservable$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$updateObservable$1$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$updateObservable$1$1;->b:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->h(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Ljava/lang/String;Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsCurrentUserSettings;)V

    return-void
.end method
