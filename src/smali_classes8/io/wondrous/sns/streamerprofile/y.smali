.class public final synthetic Lio/wondrous/sns/streamerprofile/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/y;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/y;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/y;->a:Lio/wondrous/sns/streamerprofile/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lio/wondrous/sns/streamerprofile/SocialMediaData;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/SocialMediaData;->a()Lio/wondrous/sns/data/model/SocialMediaInfo;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/SocialMediaData;->b()Lio/wondrous/sns/data/config/SocialsConfig;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/SocialsConfig;->c()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SocialMediaInfo;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SocialMediaInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    return v1
.end method
