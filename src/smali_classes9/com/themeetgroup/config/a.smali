.class public final synthetic Lcom/themeetgroup/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyi/c;


# direct methods
.method public synthetic constructor <init>(Lyi/c;I)V
    .locals 0

    iput p2, p0, Lcom/themeetgroup/config/a;->a:I

    iput-object p1, p0, Lcom/themeetgroup/config/a;->b:Lyi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/themeetgroup/config/a;->a:I

    const-string v1, "$logger"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/themeetgroup/config/a;->b:Lyi/c;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lcom/themeetgroup/config/TmgConfigService;->f:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/themeetgroup/config/a;->b:Lyi/c;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lyi/c;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
