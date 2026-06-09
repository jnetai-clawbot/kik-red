.class public final synthetic Lio/wondrous/sns/data/economy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/economy/TmgGiftsRepository;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/economy/f;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/economy/f;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/economy/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/f;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    invoke-static {v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->r0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/f;->b:Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->Q(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
