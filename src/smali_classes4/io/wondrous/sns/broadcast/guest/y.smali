.class public final synthetic Lio/wondrous/sns/broadcast/guest/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/y;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/y;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/y;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/y;->b:Ljava/lang/String;

    check-cast p1, Landroidx/collection/LruCache;

    sget v2, Lio/wondrous/sns/data/inventory/TmgInventoryCache;->f:I

    const-string v2, "$userId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lio/reactivex/subjects/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
