.class public final synthetic Lio/wondrous/sns/feed2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/q0;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/q0;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/q0;->a:Lio/wondrous/sns/feed2/q0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "contest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isModal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ContestDisplay;-><init>(Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;Z)V

    return-object v0
.end method
