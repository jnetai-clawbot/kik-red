.class public final synthetic Lio/wondrous/sns/chat/input/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/f0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/input/f0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    check-cast p1, Lio/wondrous/sns/data/model/o;

    const-string v1, "$message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-virtual {v0}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;-><init>(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;Lio/wondrous/sns/data/model/o;)V

    return-object v1
.end method
