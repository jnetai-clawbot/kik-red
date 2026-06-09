.class public final synthetic Lio/wondrous/sns/chat/input/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/ChatRepository;

.field public final synthetic b:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/ChatRepository;Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/h0;->a:Lio/wondrous/sns/data/ChatRepository;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/h0;->b:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/input/h0;->a:Lio/wondrous/sns/data/ChatRepository;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/h0;->b:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    check-cast p1, Lio/wondrous/sns/data/model/n;

    const-string v2, "$chatRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/n;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "chat.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lio/wondrous/sns/data/ChatRepository;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/chat/input/f0;

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/input/f0;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
