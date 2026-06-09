.class public final synthetic Lio/wondrous/sns/data/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/e2;->a:I

    iput-boolean p1, p0, Lio/wondrous/sns/data/e2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/e2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lio/wondrous/sns/data/e2;->b:Z

    check-cast p1, Lsj/b;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsj/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :goto_0
    iget-boolean v0, p0, Lio/wondrous/sns/data/e2;->b:Z

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
