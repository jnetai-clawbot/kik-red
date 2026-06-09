.class public final synthetic Lkik/red/chat/vm/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/a0;

.field public final synthetic b:Lkik/core/datatypes/o;

.field public final synthetic c:Lkik/core/datatypes/s;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/m;->a:Lkik/red/chat/vm/messaging/a0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/m;->b:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/red/chat/vm/messaging/m;->c:Lkik/core/datatypes/s;

    iput-boolean p4, p0, Lkik/red/chat/vm/messaging/m;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/m;->a:Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/m;->b:Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/m;->c:Lkik/core/datatypes/s;

    iget-boolean v3, p0, Lkik/red/chat/vm/messaging/m;->d:Z

    invoke-static {v0, v1, v2, v3}, Lkik/red/chat/vm/messaging/a0;->Da(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/s;Z)V

    return-void
.end method
