.class public final synthetic Lio/wondrous/sns/data/economy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/economy/i;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/economy/i;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/economy/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/i;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->Y(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/i;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->i1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/economy/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/i;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->o0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/i;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->B0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
