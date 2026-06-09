.class public final synthetic Lio/wondrous/sns/broadcast/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/o1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/o1;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/o1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/o1;->b:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/o1;->b:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
