.class public final Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$$inlined$currentUserId$1;
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

.field final synthetic b:Lsns/live/subs/data/SubscriberSettingsUpdate;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Lsns/live/subs/data/SubscriberSettingsUpdate;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$$inlined$currentUserId$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$$inlined$currentUserId$1;->b:Lsns/live/subs/data/SubscriberSettingsUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$$inlined$currentUserId$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    invoke-static {v0}, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->e(Lio/wondrous/sns/data/TmgSubscriptionsRepository;)Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$$inlined$currentUserId$1;->b:Lsns/live/subs/data/SubscriberSettingsUpdate;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;

    invoke-direct {v2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;-><init>()V

    invoke-static {}, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;->values()[Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-virtual {v1, v7}, Lio/wondrous/sns/data/model/Update;->b(Ljava/lang/Enum;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsns/live/subs/data/SubscriberSettingsUpdate$Field;

    sget-object v5, Lio/wondrous/sns/data/subscriptions/TmgSubscriptionsConverterKt$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsns/live/subs/data/SubscriberSettingsUpdate;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsns/live/subs/data/SubscriberSettingsUpdate;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lsns/live/subs/data/SubscriberSettingsUpdate;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lsns/live/subs/data/SubscriberSettingsUpdate;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v2}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubscriptionsApi;->patchSettings(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettingsPatch;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$updateObservable$1$1;

    iget-object v2, p0, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$$inlined$currentUserId$1;->a:Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    invoke-direct {v1, v2, p1}, Lio/wondrous/sns/data/TmgSubscriptionsRepository$updateSettings$updateObservable$1$1;-><init>(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {v0}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "override fun updateSetti\u2026  .ignoreElements()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
