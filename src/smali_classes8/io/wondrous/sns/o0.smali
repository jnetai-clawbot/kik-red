.class public final synthetic Lio/wondrous/sns/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/o0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/o0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/rewards/TooltipData;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->q3(Lio/wondrous/sns/w3;Lio/wondrous/sns/rewards/TooltipData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->v2(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->A4(Lio/wondrous/sns/w3;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/q;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->S4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/q;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->m3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->j3(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->A1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/o0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    iget-object v0, v0, Lio/wondrous/sns/w3;->f5:Lio/wondrous/sns/rewards/SnsRewardsView;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
