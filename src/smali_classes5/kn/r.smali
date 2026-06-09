.class final Lkn/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkn/k;


# direct methods
.method constructor <init>(Lkn/k;)V
    .locals 0

    iput-object p1, p0, Lkn/r;->a:Lkn/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/b;

    invoke-interface {p1}, Lln/b;->getKind()Lln/b$a;

    move-result-object v0

    sget-object v1, Lln/b$a;->DECLARATION:Lln/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkn/r;->a:Lkn/k;

    invoke-static {v0}, Lkn/k;->f(Lkn/k;)Lkn/d;

    move-result-object v0

    invoke-interface {p1}, Lln/l;->b()Lln/k;

    move-result-object p1

    check-cast p1, Lln/e;

    invoke-virtual {v0, p1}, Lkn/d;->b(Lln/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
