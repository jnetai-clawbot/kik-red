.class final Lkn/k$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/k;-><init>(Lln/z;Lvo/m;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic a:Lkn/k;

.field final synthetic b:Lvo/m;


# direct methods
.method constructor <init>(Lkn/k;Lvo/m;)V
    .locals 0

    iput-object p1, p0, Lkn/k$c;->a:Lkn/k;

    iput-object p2, p0, Lkn/k$c;->b:Lvo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkn/k$c;->a:Lkn/k;

    invoke-static {v0}, Lkn/k;->i(Lkn/k;)Lkn/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lkn/h$b;->a()Lln/z;

    move-result-object v0

    sget-object v1, Lkn/f;->d:Lkn/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkn/f;->d()Lho/b;

    move-result-object v1

    new-instance v2, Lln/a0;

    iget-object v3, p0, Lkn/k$c;->b:Lvo/m;

    iget-object v4, p0, Lkn/k$c;->a:Lkn/k;

    invoke-static {v4}, Lkn/k;->i(Lkn/k;)Lkn/h$b;

    move-result-object v4

    invoke-virtual {v4}, Lkn/h$b;->a()Lln/z;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lln/a0;-><init>(Lvo/m;Lln/z;)V

    invoke-static {v0, v1, v2}, Lln/t;->c(Lln/z;Lho/b;Lln/a0;)Lln/e;

    move-result-object v0

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    return-object v0
.end method
