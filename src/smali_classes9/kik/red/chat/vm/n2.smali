.class public final synthetic Lkik/red/chat/vm/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/y2;

.field public final synthetic b:Lkik/red/chat/vm/v1;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/n2;->a:Lkik/red/chat/vm/y2;

    iput-object p2, p0, Lkik/red/chat/vm/n2;->b:Lkik/red/chat/vm/v1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/n2;->a:Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lkik/red/chat/vm/n2;->b:Lkik/red/chat/vm/v1;

    check-cast p1, Lrx/x;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/y2;->A0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/v1;Lrx/x;)V

    return-void
.end method
