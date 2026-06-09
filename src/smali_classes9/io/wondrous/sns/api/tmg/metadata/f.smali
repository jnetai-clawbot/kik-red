.class public final synthetic Lio/wondrous/sns/api/tmg/metadata/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/api/tmg/metadata/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/tmg/metadata/f;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/metadata/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/api/tmg/metadata/f;->a:Lio/wondrous/sns/api/tmg/metadata/f;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGuestFeature;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/model/TmgSnsGuestFeature;->a()Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "small"

    :cond_1
    return-object p1
.end method
