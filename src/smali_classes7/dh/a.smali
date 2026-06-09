.class final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Lio/reactivex/i<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/i<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/i;

.field final synthetic b:Lio/reactivex/functions/o;

.field final synthetic c:Lio/reactivex/functions/g;

.field final synthetic d:Lio/reactivex/b0;


# direct methods
.method constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/functions/g;Lio/reactivex/b0;)V
    .locals 0

    iput-object p1, p0, Ldh/a;->a:Lio/reactivex/i;

    iput-object p2, p0, Ldh/a;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Ldh/a;->c:Lio/reactivex/functions/g;

    iput-object p4, p0, Ldh/a;->d:Lio/reactivex/b0;

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

    check-cast p1, Lio/reactivex/i;

    iget-object v0, p0, Ldh/a;->a:Lio/reactivex/i;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->k(Lxp/a;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Ldh/d;->a()Lio/reactivex/functions/c;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "other is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lio/reactivex/i;->i0(Lxp/a;Lxp/a;Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Ldh/a;->b:Lio/reactivex/functions/o;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Ldh/a;->c:Lio/reactivex/functions/g;

    new-instance v1, Ldh/b;

    invoke-direct {v1, v0}, Ldh/b;-><init>(Lio/reactivex/functions/g;)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    iget-object v0, p0, Ldh/a;->d:Lio/reactivex/b0;

    new-instance v1, Ldh/f;

    invoke-direct {v1, v0}, Ldh/f;-><init>(Lio/reactivex/b0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
