.class public final synthetic Lkik/red/chat/vm/messaging/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/a0;

.field public final synthetic b:Lkik/core/datatypes/s;

.field public final synthetic c:Lkik/core/datatypes/o;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/s;Lkik/core/datatypes/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/w;->a:Lkik/red/chat/vm/messaging/a0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/w;->b:Lkik/core/datatypes/s;

    iput-object p3, p0, Lkik/red/chat/vm/messaging/w;->c:Lkik/core/datatypes/o;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/messaging/w;->a:Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/w;->b:Lkik/core/datatypes/s;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/w;->c:Lkik/core/datatypes/o;

    check-cast p1, Luk/a$a;

    invoke-static {v0, v1, v2, p1}, Lkik/red/chat/vm/messaging/a0;->Aa(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/s;Lkik/core/datatypes/o;Luk/a$a;)V

    return-void
.end method
