.class public final synthetic Lio/wondrous/sns/feed2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/j1;

.field public static final synthetic b:Lio/wondrous/sns/feed2/j1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/j1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/j1;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/j1;->a:Lio/wondrous/sns/feed2/j1;

    new-instance v0, Lio/wondrous/sns/feed2/j1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/j1;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/j1;->b:Lio/wondrous/sns/feed2/j1;

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

    check-cast p1, Lio/wondrous/sns/p;

    if-eqz p1, :cond_1

    sget-object v0, Lio/wondrous/sns/p;->SUSPENDED:Lio/wondrous/sns/p;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/wondrous/sns/p;->NEARBY_PROFILE_ROADBLOCK:Lio/wondrous/sns/p;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isModal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$WebLinkDisplay;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$WebLinkDisplay;-><init>(Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;Z)V

    return-object v0
.end method
