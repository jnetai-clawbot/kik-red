.class final Lkik/red/chat/vm/g2$b;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/g2;->ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ljc/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkik/red/chat/vm/g2;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/g2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/g2$b;->b:Lkik/red/chat/vm/g2;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lkik/red/chat/vm/g2$b;->b:Lkik/red/chat/vm/g2;

    invoke-static {p1}, Lkik/red/chat/vm/g2;->fa(Lkik/red/chat/vm/g2;)Lwq/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/g2$b;->b:Lkik/red/chat/vm/g2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, p1, Lkik/red/chat/vm/g2;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v2, v1}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v1, p1, Lkik/red/chat/vm/g2;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->interests_network_error_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v2, v1}, Lkik/red/chat/vm/u;->ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v1, p1, Lkik/red/chat/vm/g2;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->title_retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/e;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v1, p1, Lkik/red/chat/vm/g2;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/d;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v0, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-virtual {p1}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljc/a$f;

    iget-object v0, p0, Lkik/red/chat/vm/g2$b;->b:Lkik/red/chat/vm/g2;

    invoke-static {v0}, Lkik/red/chat/vm/g2;->fa(Lkik/red/chat/vm/g2;)Lwq/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/g2$b;->b:Lkik/red/chat/vm/g2;

    iget-object v0, v0, Lkik/red/chat/vm/g2;->k:Ldg/a;

    invoke-interface {v0}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e;

    invoke-interface {v0, p1}, Lec/e;->c(Ljc/a$f;)V

    iget-object p1, p0, Lkik/red/chat/vm/g2$b;->b:Lkik/red/chat/vm/g2;

    iget-object v0, p1, Lkik/red/chat/vm/g2;->k:Ldg/a;

    invoke-interface {v0}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e;

    invoke-interface {v0}, Lec/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/g2;->ha(Lkik/red/chat/vm/g2;Ljava/util/List;)V

    iget-object p1, p0, Lkik/red/chat/vm/g2$b;->b:Lkik/red/chat/vm/g2;

    invoke-virtual {p1}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method
