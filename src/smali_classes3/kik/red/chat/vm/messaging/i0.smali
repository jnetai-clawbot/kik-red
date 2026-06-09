.class public final synthetic Lkik/red/chat/vm/messaging/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/i0;->a:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/i0;->a:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->aa()Lrm/j;

    move-result-object v1

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->ba()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/j;->i3(Ljava/lang/String;)V

    return-void
.end method
