.class final Lkik/red/chat/vm/chats/profile/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


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
        "Lnq/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Len/b;


# direct methods
.method constructor <init>(Len/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/c0$b;->a:Len/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0$b;->a:Len/b;

    invoke-interface {v0, p1}, Len/b;->call(Ljava/lang/Object;)V

    return-void
.end method
