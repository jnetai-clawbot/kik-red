.class public final synthetic Lse/k;
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

    iput p2, p0, Lse/k;->a:I

    iput-object p1, p0, Lse/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lse/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lse/k;->b:Ljava/lang/Object;

    check-cast v0, Lsj/e;

    invoke-interface {v0}, Lsj/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsj/e;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lse/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/a;

    invoke-static {v0}, Lcom/meetme/broadcast/a;->a(Lcom/meetme/broadcast/a;)Lve/a;

    move-result-object v0

    return-object v0

    :goto_2
    iget-object v0, p0, Lse/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    invoke-static {v0}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->x1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
