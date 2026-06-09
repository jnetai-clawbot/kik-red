.class public final synthetic Lio/wondrous/sns/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/k2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/k2;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/k2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/k2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lth/b;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->R3(Lio/wondrous/sns/w3;Lth/b;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/k2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->i7()Lio/wondrous/sns/BroadcastFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/BroadcastFragment;->T5()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
