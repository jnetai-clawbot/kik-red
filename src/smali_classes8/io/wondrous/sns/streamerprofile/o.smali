.class public final synthetic Lio/wondrous/sns/streamerprofile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/o;

.field public static final synthetic b:Lio/wondrous/sns/streamerprofile/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/o;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/o;->a:Lio/wondrous/sns/streamerprofile/o;

    new-instance v0, Lio/wondrous/sns/streamerprofile/o;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/o;->b:Lio/wondrous/sns/streamerprofile/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SocialMediaInfo;

    check-cast p2, Lio/wondrous/sns/data/config/SocialsConfig;

    const-string/jumbo v0, "socialMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialsConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/streamerprofile/SocialMediaData;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/streamerprofile/SocialMediaData;-><init>(Lio/wondrous/sns/data/model/SocialMediaInfo;Lio/wondrous/sns/data/config/SocialsConfig;)V

    return-object v0
.end method
