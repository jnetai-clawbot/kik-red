.class public final synthetic Landroidx/room/d;
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

    iput p4, p0, Landroidx/room/d;->a:I

    iput-object p1, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/room/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/model/Placement;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->b(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/e;

    sget v3, Lcom/google/firebase/remoteconfig/internal/j;->g:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/a/c;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/privacy/a/c$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/a/c;->f(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/room/QueryInterceptorProgram;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/w$a;

    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    check-cast v2, Lic/l;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->Z9(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V

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
