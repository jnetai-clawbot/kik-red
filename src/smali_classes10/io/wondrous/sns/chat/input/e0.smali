.class public final synthetic Lio/wondrous/sns/chat/input/e0;
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

    iput-object p1, p0, Lio/wondrous/sns/chat/input/e0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/e0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$videoMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
