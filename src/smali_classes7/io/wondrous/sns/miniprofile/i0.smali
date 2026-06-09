.class public final synthetic Lio/wondrous/sns/miniprofile/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/i0;

.field public static final synthetic b:Lio/wondrous/sns/miniprofile/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/i0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/i0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/i0;->a:Lio/wondrous/sns/miniprofile/i0;

    new-instance v0, Lio/wondrous/sns/miniprofile/i0;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/i0;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/i0;->b:Lio/wondrous/sns/miniprofile/i0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsns/live/subs/data/SubscriberSettings;

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/live/subs/data/SubscriberSettings;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsns/live/subs/data/SubscriberSettings;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v1, Lio/wondrous/sns/miniprofile/SubscriberDisplayName;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/miniprofile/SubscriberDisplayName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;->b()Z

    move-result p2

    new-instance v0, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;-><init>(ZZ)V

    return-object v0
.end method
