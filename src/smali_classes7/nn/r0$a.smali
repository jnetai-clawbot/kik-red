.class public final Lnn/r0$a;
.super Lnn/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/a;",
            "Lln/y0;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "Lho/f;",
            "Lwo/e0;",
            "ZZZ",
            "Lwo/e0;",
            "Lln/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lln/z0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p11}, Lnn/r0;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V

    invoke-static {p12}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnn/r0$a;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Lln/a;Lho/f;I)Lln/y0;
    .locals 15

    new-instance v13, Lnn/r0$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    const-string v0, "annotations"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/s0;->getType()Lwo/e0;

    move-result-object v6

    const-string/jumbo v0, "type"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/r0;->Q()Z

    move-result v7

    invoke-virtual {p0}, Lnn/r0;->u0()Z

    move-result v8

    invoke-virtual {p0}, Lnn/r0;->t0()Z

    move-result v9

    invoke-virtual {p0}, Lnn/r0;->x0()Lwo/e0;

    move-result-object v10

    sget-object v11, Lln/q0;->a:Lln/q0;

    new-instance v12, Lnn/r0$a$a;

    move-object v14, p0

    invoke-direct {v12, p0}, Lnn/r0$a$a;-><init>(Lnn/r0$a;)V

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lnn/r0$a;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;Lkotlin/jvm/functions/Function0;)V

    return-object v13
.end method

.method public final y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/r0$a;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
