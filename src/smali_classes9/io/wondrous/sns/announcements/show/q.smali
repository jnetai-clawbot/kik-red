.class public final synthetic Lio/wondrous/sns/announcements/show/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/announcements/show/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/announcements/show/q;

    invoke-direct {v0}, Lio/wondrous/sns/announcements/show/q;-><init>()V

    sput-object v0, Lio/wondrous/sns/announcements/show/q;->a:Lio/wondrous/sns/announcements/show/q;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    const-string v0, "isFavorite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
