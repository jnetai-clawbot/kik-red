.class public final Lwo/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwo/k1;Z)Lwo/o;
    .locals 11

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwo/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lwo/o;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v0, v0, Lln/v0;

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    if-nez v0, :cond_2

    instance-of v0, p1, Lwo/s0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lwo/s0;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lwo/h1;->i(Lwo/e0;)Z

    move-result v2

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v0, v0, Lln/v0;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lwo/h1;->i(Lwo/e0;)Z

    move-result v2

    goto :goto_2

    :cond_5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/c;I)V

    invoke-static {p1}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object v2

    sget-object v3, Lwo/g$b$b;->a:Lwo/g$b$b;

    invoke-static {v0, v2, v3}, Lwo/c;->a(Lwo/g;Lyo/j;Lwo/g$b;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v0, p1, Lwo/y;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lwo/y;

    invoke-virtual {v0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v2

    invoke-virtual {v2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v2

    invoke-virtual {v0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lwo/o;

    invoke-static {p1}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lwo/o;-><init>(Lwo/l0;ZLkotlin/jvm/internal/c;)V

    move-object v1, v0

    :cond_7
    :goto_3
    return-object v1
.end method
