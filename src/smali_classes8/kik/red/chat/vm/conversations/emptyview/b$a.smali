.class final Lkik/red/chat/vm/conversations/emptyview/b$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/emptyview/b;->f()V
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
.field final synthetic a:Lkik/red/chat/vm/conversations/emptyview/b;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/emptyview/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/emptyview/b$a;->a:Lkik/red/chat/vm/conversations/emptyview/b;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/emptyview/b$a;->a:Lkik/red/chat/vm/conversations/emptyview/b;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/emptyview/b;->R9(Lkik/red/chat/vm/conversations/emptyview/b;)Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/emptyview/a;

    invoke-direct {v1, p1}, Lkik/red/chat/vm/conversations/emptyview/a;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->A(Lkik/red/chat/vm/p1;)V

    return-void
.end method
