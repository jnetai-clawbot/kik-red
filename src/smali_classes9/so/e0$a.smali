.class final Lso/e0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/e0;->i(Lco/q;Z)Lwo/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/e0;

.field final synthetic b:Lco/q;


# direct methods
.method constructor <init>(Lso/e0;Lco/q;)V
    .locals 0

    iput-object p1, p0, Lso/e0$a;->a:Lso/e0;

    iput-object p2, p0, Lso/e0$a;->b:Lco/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lso/e0$a;->a:Lso/e0;

    invoke-static {v0}, Lso/e0;->c(Lso/e0;)Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->d()Lso/c;

    move-result-object v0

    iget-object v1, p0, Lso/e0$a;->b:Lco/q;

    iget-object v2, p0, Lso/e0$a;->a:Lso/e0;

    invoke-static {v2}, Lso/e0;->c(Lso/e0;)Lso/l;

    move-result-object v2

    invoke-virtual {v2}, Lso/l;->g()Leo/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/c;->j(Lco/q;Leo/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
