.class public final synthetic Lio/wondrous/sns/data/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/t;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/n1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/n1;->b:Lio/reactivex/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/data/n1;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/n1;->b:Lio/reactivex/t;

    sget-object v2, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    const-string v2, "$refreshCatalogTrigger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/n1;->b:Lio/reactivex/t;

    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    sget v2, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
