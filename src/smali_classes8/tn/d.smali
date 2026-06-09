.class public final Ltn/d;
.super Ltn/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lln/e;Lln/p0;Lln/p0;Lln/j0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-interface {p2}, Lln/w;->i()Lln/x;

    move-result-object v4

    invoke-interface {p2}, Lln/w;->getVisibility()Lln/r;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p4 .. p4}, Lln/k;->getName()Lho/f;

    move-result-object v7

    invoke-interface {p2}, Lln/n;->getSource()Lln/q0;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lln/b$a;->DECLARATION:Lln/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Ltn/f;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/q0;Lln/j0;Lln/b$a;ZLkotlin/Pair;)V

    return-void
.end method
