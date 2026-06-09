.class public final synthetic Lio/wondrous/sns/chat/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/c;

.field public final synthetic b:Lio/wondrous/sns/data/b;

.field public final synthetic c:Lio/wondrous/sns/chat/input/ChatInputViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/b;Lio/wondrous/sns/chat/input/ChatInputViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/h;->a:Lio/wondrous/sns/data/c;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/h;->b:Lio/wondrous/sns/data/b;

    iput-object p3, p0, Lio/wondrous/sns/chat/input/h;->c:Lio/wondrous/sns/chat/input/ChatInputViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/chat/input/h;->a:Lio/wondrous/sns/data/c;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/h;->b:Lio/wondrous/sns/data/b;

    iget-object v2, p0, Lio/wondrous/sns/chat/input/h;->c:Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    const-string v3, "$profileRepository"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$giftsRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gift"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object v0

    new-instance v4, Lio/wondrous/sns/chat/input/g;

    invoke-direct {v4, v1, p1, v3}, Lio/wondrous/sns/chat/input/g;-><init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    invoke-virtual {v0, v4}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/chat/input/c0;

    invoke-direct {v1, p1}, Lio/wondrous/sns/chat/input/c0;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/chat/input/d0;

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/chat/input/d0;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;Lio/wondrous/sns/chat/input/ChatInputViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;

    sget-object v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->UNKNOWN:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;)V

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
