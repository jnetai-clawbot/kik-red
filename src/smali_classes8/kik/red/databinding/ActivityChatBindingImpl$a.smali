.class public final Lkik/red/databinding/ActivityChatBindingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/AutoScrollingRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/ActivityChatBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/messaging/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/chat/vm/messaging/f1;)Lkik/red/databinding/ActivityChatBindingImpl$a;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/ActivityChatBindingImpl$a;->a:Lkik/red/chat/vm/messaging/f1;

    return-object p0
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/databinding/ActivityChatBindingImpl$a;->a:Lkik/red/chat/vm/messaging/f1;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/messaging/f1;->J9(Z)V

    return-void
.end method
