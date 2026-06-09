.class public final synthetic Lcom/meetme/broadcast/service/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meetme/broadcast/service/g0;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/service/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-static {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->o(Lcom/meetme/broadcast/service/StreamingViewModel;)Lcom/meetme/broadcast/event/ClientRoleEvent;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/g0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    invoke-static {v0}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->A1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;)Lorg/funktionale/option/Option;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
