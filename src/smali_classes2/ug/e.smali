.class public final synthetic Lug/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lug/e;->a:I

    iput-object p1, p0, Lug/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lug/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lug/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lug/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    iget-object v1, p0, Lug/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsDateNightData;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->H1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsDateNightData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lug/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    iget-object v1, p0, Lug/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->C1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lug/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lug/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->F2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/realtime/RealtimeMessage;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lug/e;->b:Ljava/lang/Object;

    check-cast v0, Lug/g;

    iget-object v1, p0, Lug/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/parse/ParseQuery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lug/g;->e(Lug/g;Lcom/parse/ParseQuery;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lug/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;

    iget-object v1, p0, Lug/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageKeyedDataSource$LoadCallback;

    check-cast p1, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->f(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
