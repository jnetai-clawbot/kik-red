.class public final synthetic Lio/wondrous/sns/chat/input/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/b;

.field public final synthetic b:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

.field public final synthetic c:Lio/wondrous/sns/data/model/SnsUserDetails;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/g;->a:Lio/wondrous/sns/data/b;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/g;->b:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    iput-object p3, p0, Lio/wondrous/sns/chat/input/g;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/chat/input/g;->a:Lio/wondrous/sns/data/b;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/g;->b:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    iget-object v2, p0, Lio/wondrous/sns/chat/input/g;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    const-string v3, "$giftsRepository"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$gift"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->c()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->c()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lio/wondrous/sns/data/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
