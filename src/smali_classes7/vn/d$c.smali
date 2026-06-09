.class final Lvn/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/d;-><init>(Lun/h;Lyn/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwo/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/d;


# direct methods
.method constructor <init>(Lvn/d;)V
    .locals 0

    iput-object p1, p0, Lvn/d$c;->a:Lvn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvn/d$c;->a:Lvn/d;

    invoke-virtual {v0}, Lvn/d;->d()Lho/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/d$c;->a:Lvn/d;

    invoke-static {v0}, Lvn/d;->c(Lvn/d;)Lyn/a;

    move-result-object v0

    const-string v1, "No fqName: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lvn/d$c;->a:Lvn/d;

    invoke-static {v1}, Lvn/d;->b(Lvn/d;)Lun/h;

    move-result-object v1

    invoke-virtual {v1}, Lun/h;->d()Lln/z;

    move-result-object v1

    invoke-interface {v1}, Lln/z;->n()Lin/g;

    move-result-object v1

    const-string v2, "builtIns"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkn/c;->a:Lkn/c;

    invoke-virtual {v2, v0}, Lkn/c;->k(Lho/c;)Lho/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lho/b;->b()Lho/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lvn/d$c;->a:Lvn/d;

    invoke-static {v1}, Lvn/d;->c(Lvn/d;)Lyn/a;

    move-result-object v1

    invoke-interface {v1}, Lyn/a;->G()Lyn/g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lvn/d$c;->a:Lvn/d;

    invoke-static {v2}, Lvn/d;->b(Lvn/d;)Lun/h;

    move-result-object v2

    invoke-virtual {v2}, Lun/h;->a()Lun/d;

    move-result-object v2

    invoke-virtual {v2}, Lun/d;->n()Lun/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lun/j;->a(Lyn/g;)Lln/e;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lvn/d$c;->a:Lvn/d;

    invoke-static {v1, v0}, Lvn/d;->a(Lvn/d;Lho/c;)Lln/e;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    invoke-interface {v1}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    :goto_3
    return-object v0
.end method
