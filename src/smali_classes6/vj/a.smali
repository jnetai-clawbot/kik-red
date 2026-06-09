.class public final synthetic Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/a;->a:Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvj/a;->a:Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->o(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;Lio/wondrous/sns/data/config/LiveConfig;Ljava/util/List;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1
.end method
