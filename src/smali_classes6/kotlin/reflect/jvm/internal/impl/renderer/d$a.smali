.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/m<",
        "Lkotlin/Unit;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(Lln/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->L()Lkotlin/reflect/jvm/internal/impl/renderer/p;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "descriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/i0;Ljava/lang/StringBuilder;)V

    const-string v0, " for "

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-interface {p1}, Lln/i0;->g0()Lln/j0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/j0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lln/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/f0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lln/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->n(Lln/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lln/y0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->F(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/y0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lln/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/e;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lln/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/k;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lln/u0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/u0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lln/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lln/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/u;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lln/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->n(Lln/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Lln/v0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->E(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/v0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lln/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->A(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/b0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Lln/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "constructorDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/j;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Lln/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lln/j0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
