.class final Lql/e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ltl/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lql/f$a;

.field final synthetic b:Lic/j;

.field final synthetic c:Lql/f;


# direct methods
.method constructor <init>(Lql/f;Lql/f$a;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lql/e;->c:Lql/f;

    iput-object p2, p0, Lql/e;->a:Lql/f$a;

    iput-object p3, p0, Lql/e;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lql/e;->c:Lql/f;

    invoke-static {v0}, Lql/f;->b(Lql/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lql/e;->a:Lql/f$a;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lql/e;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltl/c;

    iget-object v0, p0, Lql/e;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
