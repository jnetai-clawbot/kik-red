.class public final synthetic Lio/wondrous/sns/nextdate/datenight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextdate/datenight/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/a;->b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/a;->b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->j4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/a;->b:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->U3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
