.class public final synthetic Lio/wondrous/sns/chat/input/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/ChatInputViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/ChatInputViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/g0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/g0;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->B1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
