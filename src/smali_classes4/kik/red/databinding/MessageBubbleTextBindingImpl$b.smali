.class public final Lkik/red/databinding/MessageBubbleTextBindingImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/MessageTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/MessageBubbleTextBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl$b;->a:Lkik/red/chat/vm/messaging/k1;

    invoke-interface {v0, p1, p2, p3}, Lkik/red/chat/vm/messaging/k1;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkik/red/chat/vm/messaging/k1;)Lkik/red/databinding/MessageBubbleTextBindingImpl$b;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleTextBindingImpl$b;->a:Lkik/red/chat/vm/messaging/k1;

    return-object p0
.end method
