.class final Lkik/red/chat/vm/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/g2;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/g2;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/g2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/g2$a;->a:Lkik/red/chat/vm/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/vm/g2$a;->a:Lkik/red/chat/vm/g2;

    invoke-virtual {p1}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/g2$a;->a:Lkik/red/chat/vm/g2;

    iget-object v0, v0, Lkik/red/chat/vm/g2;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->updating_:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/g2$a;->a:Lkik/red/chat/vm/g2;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget-object v0, p0, Lkik/red/chat/vm/g2$a;->a:Lkik/red/chat/vm/g2;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/vm/g2$a;->a:Lkik/red/chat/vm/g2;

    invoke-virtual {p1}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/g2$a;->a:Lkik/red/chat/vm/g2;

    invoke-virtual {p1}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->g()V

    iget-object p1, p0, Lkik/red/chat/vm/g2$a;->a:Lkik/red/chat/vm/g2;

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

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    iget-object v2, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v2, v1}, Lkik/red/chat/vm/u;->aa(Lkik/red/chat/vm/u;Z)V

    iget-object v0, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-virtual {p1}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    :cond_0
    return-void
.end method
