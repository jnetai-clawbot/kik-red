.class public final synthetic Lkik/red/chat/vm/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/j3;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/i3;->a:Lkik/red/chat/vm/j3;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/i3;->a:Lkik/red/chat/vm/j3;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method
