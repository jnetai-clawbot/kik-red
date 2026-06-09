.class public final synthetic Lkik/red/chat/vm/messaging/j0;
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

    iput-object p1, p0, Lkik/red/chat/vm/messaging/j0;->a:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/j0;->a:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->Z9(Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;)V

    return-void
.end method
