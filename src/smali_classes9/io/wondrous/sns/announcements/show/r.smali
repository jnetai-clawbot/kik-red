.class public final synthetic Lio/wondrous/sns/announcements/show/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/announcements/show/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/announcements/show/r;

    invoke-direct {v0}, Lio/wondrous/sns/announcements/show/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/announcements/show/r;->a:Lio/wondrous/sns/announcements/show/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    check-cast p3, Ljava/lang/String;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profile"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;Z)V

    return-object p1
.end method
