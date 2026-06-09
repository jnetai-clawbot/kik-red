.class public final synthetic Lvj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/d;->a:Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;

    iput p2, p0, Lvj/d;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvj/d;->a:Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;

    iget v1, p0, Lvj/d;->b:I

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->p(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;ILkotlin/Pair;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1
.end method
