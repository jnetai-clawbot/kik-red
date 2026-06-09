.class final Lkik/red/chat/vm/widget/e$a;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/widget/e;->ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ltc/a$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkik/red/chat/vm/widget/e;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/widget/e;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/e$a;->b:Lkik/red/chat/vm/widget/e;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/vm/widget/e$a;->b:Lkik/red/chat/vm/widget/e;

    invoke-static {p1}, Lkik/red/chat/vm/widget/e;->ba(Lkik/red/chat/vm/widget/e;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltc/a$q;

    invoke-virtual {p1}, Ltc/a$q;->e()Ltc/a$q$c;

    move-result-object p1

    sget-object v0, Ltc/a$q$c;->OK:Ltc/a$q$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/widget/e$a;->b:Lkik/red/chat/vm/widget/e;

    iget-object v0, p1, Lkik/red/chat/vm/widget/e;->l:Lrm/j;

    invoke-static {p1}, Lkik/red/chat/vm/widget/e;->Z9(Lkik/red/chat/vm/widget/e;)Lkik/core/datatypes/f;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/j;->F0(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/e$a;->b:Lkik/red/chat/vm/widget/e;

    invoke-static {p1}, Lkik/red/chat/vm/widget/e;->aa(Lkik/red/chat/vm/widget/e;)Lwq/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
