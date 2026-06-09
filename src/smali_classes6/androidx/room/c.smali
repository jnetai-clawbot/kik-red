.class public final synthetic Landroidx/room/c;
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

    iput p4, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/room/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/a/i;

    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/a/e;

    iget-object v2, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->m(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/room/QueryInterceptorProgram;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast v0, Lsm/k;

    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/branch/referral/e;

    iget-object v2, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    check-cast v2, Lwp/b;

    invoke-static {v0, v1, v2}, Lsm/k;->a(Lsm/k;Lio/branch/referral/e;Lwp/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
