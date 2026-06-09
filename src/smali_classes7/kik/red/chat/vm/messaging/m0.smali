.class public final synthetic Lkik/red/chat/vm/messaging/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/r0;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/m0;->a:Lkik/red/chat/vm/messaging/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/m0;->a:Lkik/red/chat/vm/messaging/r0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/r0;->wc()V

    return-void
.end method
