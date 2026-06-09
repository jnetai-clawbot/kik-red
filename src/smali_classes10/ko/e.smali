.class public final Lko/e;
.super Lko/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lko/p<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lko/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/z;)Lwo/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/g;->s()Lwo/l0;

    move-result-object p1

    const-string v0, "module.builtIns.charType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lko/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lko/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "\\b"

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    const-string v2, "\\t"

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    const-string v2, "\\n"

    goto :goto_0

    :cond_2
    const/16 v4, 0xc

    if-ne v2, v4, :cond_3

    const-string v2, "\\f"

    goto :goto_0

    :cond_3
    const/16 v4, 0xd

    if-ne v2, v4, :cond_4

    const-string v2, "\\r"

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v6

    int-to-byte v6, v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_5

    const/16 v4, 0xe

    if-eq v6, v4, :cond_5

    const/16 v4, 0xf

    if-eq v6, v4, :cond_5

    const/16 v4, 0x10

    if-eq v6, v4, :cond_5

    const/16 v4, 0x12

    if-eq v6, v4, :cond_5

    const/16 v4, 0x13

    if-eq v6, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v2, "?"

    :goto_0
    aput-object v2, v1, v5

    const-string v2, "\\u%04X (\'%s\')"

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/a;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
