.class public final synthetic Lio/wondrous/sns/broadcast/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/a0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/a0;->b:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/a0;->b:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->C1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/a0;->b:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->F1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
