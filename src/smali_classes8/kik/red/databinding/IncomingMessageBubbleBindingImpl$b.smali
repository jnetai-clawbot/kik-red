.class public Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/IncomingMessageBubbleBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/messaging/g1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkik/red/chat/vm/messaging/g1;)Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;->a:Lkik/red/chat/vm/messaging/g1;

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/IncomingMessageBubbleBindingImpl$b;->a:Lkik/red/chat/vm/messaging/g1;

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->p()V

    return-void
.end method
