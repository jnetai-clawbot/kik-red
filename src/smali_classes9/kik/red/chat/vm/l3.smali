.class public final synthetic Lkik/red/chat/vm/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/n3;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/l3;->a:Lkik/red/chat/vm/n3;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/l3;->a:Lkik/red/chat/vm/n3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/n3;->ra(Lkik/red/chat/vm/n3;Ljava/lang/String;)V

    return-void
.end method
