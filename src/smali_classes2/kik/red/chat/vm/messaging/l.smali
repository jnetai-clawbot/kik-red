.class public final synthetic Lkik/red/chat/vm/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/j;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/a0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/l;->a:Lkik/red/chat/vm/messaging/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/l;->a:Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Lkik/core/datatypes/o;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lkik/red/chat/vm/messaging/a0;->ga(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/l;->a:Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->ra(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/messaging/g1$b;

    move-result-object p1

    return-object p1
.end method
