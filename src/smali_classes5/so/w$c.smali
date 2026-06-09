.class final Lso/w$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/w;->i(Lco/n;)Lln/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lko/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/w;

.field final synthetic b:Lco/n;

.field final synthetic c:Luo/k;


# direct methods
.method constructor <init>(Lso/w;Lco/n;Luo/k;)V
    .locals 0

    iput-object p1, p0, Lso/w$c;->a:Lso/w;

    iput-object p2, p0, Lso/w$c;->b:Lco/n;

    iput-object p3, p0, Lso/w$c;->c:Luo/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lso/w$c;->a:Lso/w;

    invoke-static {v0}, Lso/w;->b(Lso/w;)Lso/l;

    move-result-object v1

    invoke-virtual {v1}, Lso/l;->e()Lln/k;

    move-result-object v1

    invoke-static {v0, v1}, Lso/w;->a(Lso/w;Lln/k;)Lso/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lso/w$c;->a:Lso/w;

    invoke-static {v1}, Lso/w;->b(Lso/w;)Lso/l;

    move-result-object v1

    invoke-virtual {v1}, Lso/l;->c()Lso/j;

    move-result-object v1

    invoke-virtual {v1}, Lso/j;->d()Lso/c;

    move-result-object v1

    iget-object v2, p0, Lso/w$c;->b:Lco/n;

    iget-object v3, p0, Lso/w$c;->c:Luo/k;

    invoke-virtual {v3}, Lnn/i0;->getReturnType()Lwo/e0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lso/c;->h(Lso/z;Lco/n;Lwo/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/g;

    return-object v0
.end method
