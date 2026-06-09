.class final Lvn/k$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/k;-><init>(Lun/h;Lvn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/f;",
        "Lln/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/k;


# direct methods
.method constructor <init>(Lvn/k;)V
    .locals 0

    iput-object p1, p0, Lvn/k$e;->a:Lvn/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lho/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/k$e;->a:Lvn/k;

    invoke-virtual {v0}, Lvn/k;->w()Lvn/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/k$e;->a:Lvn/k;

    invoke-virtual {v0}, Lvn/k;->w()Lvn/k;

    move-result-object v0

    invoke-static {v0}, Lvn/k;->h(Lvn/k;)Lvo/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/j0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/k$e;->a:Lvn/k;

    invoke-virtual {v0}, Lvn/k;->u()Lvo/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/b;

    invoke-interface {v0, p1}, Lvn/b;->f(Lho/f;)Lyn/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyn/n;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/k$e;->a:Lvn/k;

    invoke-static {v0, p1}, Lvn/k;->j(Lvn/k;Lyn/n;)Lln/j0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
