.class public final Lio/wondrous/sns/data/subscriptions/TmgSubscriptionsConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/subscriptions/TmgSubscriptionsConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-data-tmg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;Ljava/lang/String;)Lsns/data/db/subs/SubsSettingsAndTheme;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/data/db/subs/SubsSettingsAndTheme;

    new-instance v13, Lsns/data/db/subs/SubsSettingsEntity;

    invoke-interface {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;->d()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;->e()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;->c()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;->a()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lsns/data/db/subs/SubsSettingsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JILkotlin/jvm/internal/c;)V

    invoke-interface {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsSettings;->d()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/data/subscriptions/TmgSubscriptionsConverterKt;->b(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;)Lsns/data/db/subs/SubsThemeEntity;

    move-result-object p0

    invoke-direct {v0, v13, p0}, Lsns/data/db/subs/SubsSettingsAndTheme;-><init>(Lsns/data/db/subs/SubsSettingsEntity;Lsns/data/db/subs/SubsThemeEntity;)V

    return-object v0
.end method

.method public static final b(Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;)Lsns/data/db/subs/SubsThemeEntity;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/data/db/subs/SubsThemeEntity;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->c()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/data/db/subs/SubsThemeColorEntity;

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lsns/data/db/subs/SubsThemeColorEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorTheme;->a()Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v3, Lsns/data/db/subs/SubsThemeColorEntity;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/subscriptions/TmgSubsColorVariant;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lsns/data/db/subs/SubsThemeColorEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v0, v3}, Lsns/data/db/subs/SubsThemeEntity;-><init>(Ljava/lang/String;Lsns/data/db/subs/SubsThemeColorEntity;Lsns/data/db/subs/SubsThemeColorEntity;)V

    return-object v1
.end method
