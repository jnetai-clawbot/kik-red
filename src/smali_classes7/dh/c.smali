.class final Ldh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Ldh/d$c;",
        "Lio/reactivex/i<",
        "Ldh/d$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/functions/q;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/reactivex/functions/q;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldh/c;->a:Lio/reactivex/functions/q;

    iput-object p2, p0, Ldh/c;->b:Ljava/util/List;

    iput-object p3, p0, Ldh/c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ldh/d$c;

    iget-object v0, p0, Ldh/c;->a:Lio/reactivex/functions/q;

    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/q;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->u(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldh/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->u(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldh/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Ldh/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldh/d$c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->u(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
