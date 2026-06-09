.class public final synthetic Lkik/red/chat/vm/messaging/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/c2;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/z1;->a:Lkik/red/chat/vm/messaging/c2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/z1;->a:Lkik/red/chat/vm/messaging/c2;

    check-cast p1, Lkik/core/datatypes/x;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/messaging/a0;->Ib(Lkik/core/datatypes/x;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/messaging/a0;->xb(Lkik/core/datatypes/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/messaging/a0;->wb(Lkik/core/datatypes/x;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
