.class final Lkik/red/chat/vm/chats/profile/c0$f;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/c0;->D7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/c0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/c0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/c0$f;->a:Lkik/red/chat/vm/chats/profile/c0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/c0$f;->a:Lkik/red/chat/vm/chats/profile/c0;

    iget-object p1, p1, Lkik/red/chat/vm/chats/profile/c0;->l:Lkik/core/xdata/e;

    invoke-interface {p1}, Lkik/core/xdata/e;->s()V

    :cond_0
    return-void
.end method
