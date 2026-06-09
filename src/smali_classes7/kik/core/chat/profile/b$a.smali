.class final Lkik/core/chat/profile/b$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/b;->a(Ldc/a;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lgc/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldc/a;

.field final synthetic b:Lkik/core/chat/profile/b;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/b;Ldc/a;)V
    .locals 0

    iput-object p1, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/b;

    iput-object p2, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/b;

    iget-object v0, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    invoke-static {p1, v0}, Lkik/core/chat/profile/b;->d(Lkik/core/chat/profile/b;Ldc/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/b;

    iget-object v1, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/b;->c(Lkik/core/chat/profile/b;Ldc/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgc/a$e;

    invoke-virtual {p1}, Lgc/a$e;->E()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/b;

    iget-object v0, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    new-instance v1, Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;

    iget-object v2, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    invoke-direct {v1, v2}, Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;-><init>(Ldc/a;)V

    invoke-static {p1, v0, v1}, Lkik/core/chat/profile/b;->c(Lkik/core/chat/profile/b;Ldc/a;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgc/a$e;->F()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/b;

    iget-object v0, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    invoke-static {p1, v0}, Lkik/core/chat/profile/b;->d(Lkik/core/chat/profile/b;Ldc/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgc/a$e;->G()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/b;

    iget-object v0, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    invoke-static {p1, v0}, Lkik/core/chat/profile/b;->d(Lkik/core/chat/profile/b;Ldc/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgc/a$e;->C()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/b;

    iget-object v1, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    invoke-virtual {p1}, Lgc/a$e;->B()Lhc/b$b;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/b;->e(Lkik/core/chat/profile/b;Ldc/a;Lhc/b$b;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/core/chat/profile/b$a;->b:Lkik/core/chat/profile/b;

    iget-object v0, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    new-instance v1, Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;

    iget-object v2, p0, Lkik/core/chat/profile/b$a;->a:Ldc/a;

    invoke-direct {v1, v2}, Lkik/core/chat/profile/IBotProfileRepository$RequestFailedException;-><init>(Ldc/a;)V

    invoke-static {p1, v0, v1}, Lkik/core/chat/profile/b;->c(Lkik/core/chat/profile/b;Ldc/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
