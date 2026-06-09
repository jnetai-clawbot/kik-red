.class public final synthetic Lkik/red/chat/vm/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/i;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/a0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/j;->a:Lkik/red/chat/vm/messaging/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/j;->a:Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/j;->a:Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Lrm/p;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/red/chat/vm/messaging/d0;

    invoke-direct {p1, v0}, Lkik/red/chat/vm/messaging/d0;-><init>(Lkik/red/chat/vm/messaging/a0;)V

    :goto_0
    return-object p1
.end method
