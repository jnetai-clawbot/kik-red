.class public final synthetic Lio/wondrous/sns/data/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/d2;

.field public static final synthetic c:Lio/wondrous/sns/data/d2;

.field public static final synthetic d:Lio/wondrous/sns/data/d2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/d2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/d2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/d2;->b:Lio/wondrous/sns/data/d2;

    new-instance v0, Lio/wondrous/sns/data/d2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/d2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/d2;->c:Lio/wondrous/sns/data/d2;

    new-instance v0, Lio/wondrous/sns/data/d2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/d2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/d2;->d:Lio/wondrous/sns/data/d2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lio/wondrous/sns/data/d2;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgRewardsConfigV2;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/config/internal/TmgRewardsConfigV2;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->o1()Lio/wondrous/sns/data/config/LiveBonusConfig;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->h:I

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/data/db/subs/SubsSettingsAndTheme;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lio/reactivex/schedulers/b;

    const-string v2, "<this>"

    new-instance v11, Lsns/live/subs/data/SubscriberSettings;

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->a()Lsns/data/db/subs/SubsSettingsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsns/data/db/subs/SubsSettingsEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->b()Lsns/data/db/subs/SubsThemeEntity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsns/live/subs/data/SubsChatColorTheme;

    invoke-virtual {v3}, Lsns/data/db/subs/SubsThemeEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsns/data/db/subs/SubsThemeEntity;->c()Lsns/data/db/subs/SubsThemeColorEntity;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/live/subs/data/SubsChatColor;

    invoke-virtual {v7}, Lsns/data/db/subs/SubsThemeColorEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lsns/data/db/subs/SubsThemeColorEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v8, v7}, Lsns/live/subs/data/SubsChatColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsns/data/db/subs/SubsThemeEntity;->a()Lsns/data/db/subs/SubsThemeColorEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lsns/live/subs/data/SubsChatColor;

    invoke-virtual {v3}, Lsns/data/db/subs/SubsThemeColorEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lsns/data/db/subs/SubsThemeColorEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Lsns/live/subs/data/SubsChatColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v5, v6, v2, v0}, Lsns/live/subs/data/SubsChatColorTheme;-><init>(Ljava/lang/String;Lsns/live/subs/data/SubsChatColor;Lsns/live/subs/data/SubsChatColor;)V

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->a()Lsns/data/db/subs/SubsSettingsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsns/data/db/subs/SubsSettingsEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->a()Lsns/data/db/subs/SubsSettingsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsns/data/db/subs/SubsSettingsEntity;->d()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->a()Lsns/data/db/subs/SubsSettingsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsns/data/db/subs/SubsSettingsEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->a()Lsns/data/db/subs/SubsSettingsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsns/data/db/subs/SubsSettingsEntity;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->a()Lsns/data/db/subs/SubsSettingsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsns/data/db/subs/SubsSettingsEntity;->e()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lsns/live/subs/data/SubscriberSettings;-><init>(Ljava/lang/String;Lsns/live/subs/data/SubsChatColorTheme;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->a()Lsns/data/db/subs/SubsSettingsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsEntity;->g()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v11, v2, v3, p1}, Lio/reactivex/schedulers/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
