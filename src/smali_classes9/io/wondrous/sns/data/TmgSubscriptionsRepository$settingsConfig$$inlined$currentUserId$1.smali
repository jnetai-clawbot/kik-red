.class public final Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$$inlined$currentUserId$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00030\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lio/reactivex/y;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/String;)Lio/reactivex/y;",
        "io/wondrous/sns/data/TmgSubscriptionsRepository$currentUserId$1",
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
.method public constructor <init>(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$$inlined$currentUserId$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$$inlined$currentUserId$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    invoke-static {p1}, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->c(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)Lio/reactivex/subjects/a;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$1$1;

    iget-object v1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$$inlined$currentUserId$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/TmgSubscriptionsRepository$settingsConfig$1$1;-><init>(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "override fun settingsCon\u2026On(Schedulers.io())\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
