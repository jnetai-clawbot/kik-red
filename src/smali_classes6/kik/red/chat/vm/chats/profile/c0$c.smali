.class final Lkik/red/chat/vm/chats/profile/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/c0;->fa(Len/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/h<",
        "Ljava/lang/Boolean;",
        "Lrx/o<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/c0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/c0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/c0$c;->a:Lkik/red/chat/vm/chats/profile/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lkik/red/chat/vm/chats/profile/e0;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/vm/chats/profile/e0;-><init>(Lkik/red/chat/vm/chats/profile/c0$c;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    invoke-virtual {p1}, Lrx/s;->r()Lrx/o;

    move-result-object p1

    return-object p1
.end method
