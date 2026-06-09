.class final Lvn/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lho/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/g;


# direct methods
.method constructor <init>(Lvn/g;)V
    .locals 0

    iput-object p1, p0, Lvn/h;->a:Lvn/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvn/h;->a:Lvn/g;

    invoke-virtual {v0}, Lvn/k;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lvn/h;->a:Lvn/g;

    invoke-virtual {v1}, Lvn/k;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
