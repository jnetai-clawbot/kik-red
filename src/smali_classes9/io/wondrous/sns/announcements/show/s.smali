.class public final synthetic Lio/wondrous/sns/announcements/show/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/s;->a:Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/announcements/show/s;->a:Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    check-cast p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;

    invoke-static {v0, p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->w1(Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$FavoriteChange;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
