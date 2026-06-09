.class public final Lkik/red/databinding/MessageBubbleTextBindingImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/MessageTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/MessageBubbleTextBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/messaging/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl$c;->a:Lkik/red/chat/vm/messaging/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/k1;->k7()V

    return-void
.end method

.method public final b(Lkik/red/chat/vm/messaging/k1;)Lkik/red/databinding/MessageBubbleTextBindingImpl$c;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl$c;->a:Lkik/red/chat/vm/messaging/k1;

    return-object p0
.end method
