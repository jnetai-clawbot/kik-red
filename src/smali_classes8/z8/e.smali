.class public final synthetic Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz8/e;->a:I

    iput-object p1, p0, Lz8/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast v1, Lz8/g;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lz8/g;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    iget-object v0, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    iget-object v1, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-static {v0, v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->E1(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
