.class final Lkik/red/chat/vm/messaging/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/x0;


# instance fields
.field final synthetic a:Lkik/core/datatypes/c;

.field final synthetic b:Lkik/red/chat/vm/messaging/r0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/r0;Lkik/core/datatypes/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/t0;->b:Lkik/red/chat/vm/messaging/r0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/t0;->a:Lkik/core/datatypes/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t0;->b:Lkik/red/chat/vm/messaging/r0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t0;->a:Lkik/core/datatypes/c;

    invoke-virtual {v0}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
