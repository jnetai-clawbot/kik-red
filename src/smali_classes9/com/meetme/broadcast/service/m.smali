.class public final synthetic Lcom/meetme/broadcast/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meetme/broadcast/service/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/m;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/meetme/broadcast/service/m;->b:I

    iput-object p3, p0, Lcom/meetme/broadcast/service/m;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/meetme/broadcast/service/StreamingViewModel;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/broadcast/service/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/meetme/broadcast/service/m;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meetme/broadcast/service/m;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/meetme/broadcast/service/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meetme/broadcast/service/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/service/StreamingViewModel;

    iget v2, p0, Lcom/meetme/broadcast/service/m;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->f(Ljava/lang/String;Lcom/meetme/broadcast/service/StreamingViewModel;ILjava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;

    iget v1, p0, Lcom/meetme/broadcast/service/m;->b:I

    iget-object v2, p0, Lcom/meetme/broadcast/service/m;->c:Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->n(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;ILjava/lang/String;Lkotlin/Pair;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
