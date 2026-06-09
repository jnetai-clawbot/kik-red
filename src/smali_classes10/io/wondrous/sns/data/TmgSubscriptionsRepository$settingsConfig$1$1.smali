.class final Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/funktionale/option/Option;",
        "Lsns/live/subs/data/SubscriberSettingsConfig;",
        "it",
        "Lio/reactivex/y;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Lorg/funktionale/option/Option;)Lio/reactivex/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$1$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/live/subs/data/SubscriberSettingsConfig;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$1$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    invoke-static {p1}, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->d(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
