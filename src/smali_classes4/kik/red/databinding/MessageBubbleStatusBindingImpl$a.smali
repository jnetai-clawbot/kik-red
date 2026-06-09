.class public final Lkik/red/databinding/MessageBubbleStatusBindingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/KikTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/MessageBubbleStatusBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/messaging/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/MessageBubbleStatusBindingImpl$a;->a:Lkik/red/chat/vm/messaging/h1;

    invoke-interface {v0, p1}, Lkik/red/chat/vm/messaging/g1;->H9(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkik/red/chat/vm/messaging/h1;)Lkik/red/databinding/MessageBubbleStatusBindingImpl$a;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/MessageBubbleStatusBindingImpl$a;->a:Lkik/red/chat/vm/messaging/h1;

    return-object p0
.end method
