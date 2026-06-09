.class public final Lwo/j1;
.super Lwo/v;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwo/w0;Lpo/i;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwo/w0;",
            "Lpo/i;",
            "Ljava/util/List<",
            "+",
            "Lwo/z0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lwo/v;-><init>(Lwo/w0;Lpo/i;Ljava/util/List;ZI)V

    iput-object p1, p0, Lwo/j1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic I0(Z)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/j1;->L0(Z)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(Z)Lwo/l0;
    .locals 7

    new-instance v6, Lwo/j1;

    iget-object v1, p0, Lwo/j1;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lwo/v;->E0()Lwo/w0;

    move-result-object v2

    invoke-virtual {p0}, Lwo/v;->p()Lpo/i;

    move-result-object v3

    invoke-virtual {p0}, Lwo/v;->D0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lwo/j1;-><init>(Ljava/lang/String;Lwo/w0;Lpo/i;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/j1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
