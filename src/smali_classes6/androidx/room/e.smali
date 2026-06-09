.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/room/e;->a:I

    iput-object p1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/room/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/l;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    iget-object v2, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v2, Lzb/c;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/gridvm/l;->ca(Lkik/red/chat/vm/profile/gridvm/l;Lbc/c;Lzb/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/u;->b(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v2, Li9/h;

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Li9/h;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/w$a;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast v2, Lic/l;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->ca(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
