.class public final Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/util/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/MessageBubbleVideoBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/messaging/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/chat/vm/messaging/l1;)Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;->a:Lkik/red/chat/vm/messaging/l1;

    return-object p0
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleVideoBindingImpl$a;->a:Lkik/red/chat/vm/messaging/l1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/messaging/l1;->a1(I)V

    return-void
.end method
