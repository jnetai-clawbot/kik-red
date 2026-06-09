.class public abstract Lvn/t;
.super Lvn/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lun/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvn/k;-><init>(Lun/h;Lvn/k;)V

    return-void
.end method


# virtual methods
.method protected q(Lho/f;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final v()Lln/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z(Lyn/q;Ljava/util/List;Lwo/e0;Ljava/util/List;)Lvn/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/q;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Lwo/e0;",
            "Ljava/util/List<",
            "+",
            "Lln/y0;",
            ">;)",
            "Lvn/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvn/k$a;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lvn/k$a;-><init>(Lwo/e0;Lwo/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method
