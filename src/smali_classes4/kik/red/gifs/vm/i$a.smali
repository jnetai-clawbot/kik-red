.class final Lkik/red/gifs/vm/i$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/gifs/vm/i;->da(Lul/x;Lkik/red/widget/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ltl/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lul/x;

.field final synthetic b:Lkik/red/gifs/vm/i;


# direct methods
.method constructor <init>(Lkik/red/gifs/vm/i;Lul/x;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/i$a;->b:Lkik/red/gifs/vm/i;

    iput-object p2, p0, Lkik/red/gifs/vm/i$a;->a:Lul/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/i$a;->b:Lkik/red/gifs/vm/i;

    invoke-static {v0}, Lkik/red/gifs/vm/i;->X9(Lkik/red/gifs/vm/i;)Lwq/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/gifs/vm/i$a;->a:Lul/x;

    sget-object v0, Lql/a;->d:Lrl/g$a;

    invoke-interface {p1, v0}, Lul/x;->r4(Lrl/g$a;)V

    iget-object p1, p0, Lkik/red/gifs/vm/i$a;->b:Lkik/red/gifs/vm/i;

    invoke-static {p1}, Lkik/red/gifs/vm/i;->W9(Lkik/red/gifs/vm/i;)Lwq/b;

    move-result-object p1

    iget-object v0, p0, Lkik/red/gifs/vm/i$a;->a:Lul/x;

    invoke-interface {v0}, Lul/x;->m0()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/gifs/vm/i$a;->b:Lkik/red/gifs/vm/i;

    iget-object p1, p1, Lkik/red/gifs/vm/i;->e:Lql/g;

    iget-object v0, p0, Lkik/red/gifs/vm/i$a;->a:Lul/x;

    invoke-interface {v0}, Lul/w;->C1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lql/a;->d:Lrl/g$a;

    iget-object v2, p0, Lkik/red/gifs/vm/i$a;->a:Lul/x;

    invoke-interface {v2}, Lul/w;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lql/g;->a(Ljava/lang/String;Lrl/g$a;Ljava/lang/String;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/gifs/vm/i$a$a;

    invoke-direct {v0, p0}, Lkik/red/gifs/vm/i$a$a;-><init>(Lkik/red/gifs/vm/i$a;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltl/c;

    iget-object v0, p0, Lkik/red/gifs/vm/i$a;->b:Lkik/red/gifs/vm/i;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/i;->Y9(Lkik/red/gifs/vm/i;Ltl/c;)V

    iget-object p1, p0, Lkik/red/gifs/vm/i$a;->b:Lkik/red/gifs/vm/i;

    invoke-virtual {p1}, Lkik/red/gifs/vm/i;->X3()V

    return-void
.end method
