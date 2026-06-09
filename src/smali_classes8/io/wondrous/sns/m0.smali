.class public final synthetic Lio/wondrous/sns/m0;
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

    iput p2, p0, Lio/wondrous/sns/m0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/m0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/m0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/d0;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->S3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/d0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/m0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->g5(Lio/wondrous/sns/w3;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/m0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->j2(Lio/wondrous/sns/w3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/m0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->J1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/m0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->d3(Lio/wondrous/sns/w3;Landroid/util/Pair;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/m0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateUpdatedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->P1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateUpdatedMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
