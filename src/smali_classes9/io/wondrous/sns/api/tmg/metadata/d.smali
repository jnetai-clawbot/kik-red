.class public final synthetic Lio/wondrous/sns/api/tmg/metadata/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/api/tmg/metadata/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/tmg/metadata/d;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/metadata/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/api/tmg/metadata/d;->a:Lio/wondrous/sns/api/tmg/metadata/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsContestsBroadcastFeature;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsContestsBroadcastFeature;->a()Lio/wondrous/sns/api/tmg/contests/response/TmgUserContestResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/contests/response/TmgUserContestResponse;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/funktionale/option/Option$Some;

    invoke-direct {v0, p1}, Lorg/funktionale/option/Option$Some;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$getContests$1$1$2;->a:Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi$getContests$1$1$2;

    invoke-static {p1, v0}, Lorg/funktionale/option/OptionKt;->c(Lorg/funktionale/option/Option;Lkotlin/jvm/functions/Function0;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1
.end method
