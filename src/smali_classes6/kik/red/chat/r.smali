.class final Lkik/red/chat/r;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lxd/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkik/red/chat/s;


# direct methods
.method constructor <init>(Lkik/red/chat/s;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/r;->b:Lkik/red/chat/s;

    iput-object p2, p0, Lkik/red/chat/r;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/r;->b:Lkik/red/chat/s;

    invoke-static {v0}, Lkik/red/chat/s;->b(Lkik/red/chat/s;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/r;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkik/red/chat/r;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
