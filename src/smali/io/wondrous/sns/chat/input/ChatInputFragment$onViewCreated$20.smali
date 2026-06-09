.class final Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$20;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/input/ChatInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/LiveDataEvent<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lio/wondrous/sns/data/model/LiveDataEvent;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/chat/input/ChatInputFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$20;->a:Lio/wondrous/sns/chat/input/ChatInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$20;->a:Lio/wondrous/sns/chat/input/ChatInputFragment;

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$20$1;

    invoke-direct {v1, v0}, Lio/wondrous/sns/chat/input/ChatInputFragment$onViewCreated$20$1;-><init>(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/chat/input/ChatInputFragment;->e4(Lio/wondrous/sns/chat/input/ChatInputFragment;Lio/wondrous/sns/data/model/LiveDataEvent;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
