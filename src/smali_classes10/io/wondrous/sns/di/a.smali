.class final Lio/wondrous/sns/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/announcements/Announcement$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private final c:Lio/wondrous/sns/di/a;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lio/wondrous/sns/di/a;->c:Lio/wondrous/sns/di/a;

    iput-object p1, p0, Lio/wondrous/sns/di/a;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/a;->b:Lio/wondrous/sns/di/v1;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/announcements/show/ShowAnnouncement$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/z0;

    iget-object v1, p0, Lio/wondrous/sns/di/a;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/a;->b:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/z0;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/announcements/contest/ContestAnnouncement$Component;
    .locals 3

    new-instance v0, Lio/wondrous/sns/di/m;

    iget-object v1, p0, Lio/wondrous/sns/di/a;->a:Lio/wondrous/sns/di/y1;

    iget-object v2, p0, Lio/wondrous/sns/di/a;->b:Lio/wondrous/sns/di/v1;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/di/m;-><init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V

    return-object v0
.end method
