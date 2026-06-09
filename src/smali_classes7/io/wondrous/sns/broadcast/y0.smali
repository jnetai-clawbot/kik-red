.class public final synthetic Lio/wondrous/sns/broadcast/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/y0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/y0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/y0;->b:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/core/util/Pair;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/y0;->b:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/y0;->b:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
