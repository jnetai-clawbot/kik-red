.class public final synthetic Lio/wondrous/sns/feed2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/b1;

.field public static final synthetic b:Lio/wondrous/sns/feed2/b1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/b1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/b1;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/b1;->a:Lio/wondrous/sns/feed2/b1;

    new-instance v0, Lio/wondrous/sns/feed2/b1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/b1;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/b1;->b:Lio/wondrous/sns/feed2/b1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->i0()Lio/wondrous/sns/data/config/AnnouncementsConfig;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/wondrous/sns/data/model/Profile;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;

    invoke-static {p2}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$FeedbackMail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
