.class public final Lnn/p0;
.super Lnn/u;
.source "SourceFile"

# interfaces
.implements Lnn/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/p0$a;
    }
.end annotation


# static fields
.field public static final G:Lnn/p0$a;

.field static final synthetic H:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Lvo/m;

.field private final E:Lln/u0;

.field private F:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/p;

    const-class v2, Lnn/p0;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnn/p0;->H:[Lkotlin/reflect/KProperty;

    new-instance v0, Lnn/p0$a;

    invoke-direct {v0}, Lnn/p0$a;-><init>()V

    sput-object v0, Lnn/p0;->G:Lnn/p0$a;

    return-void
.end method

.method private constructor <init>(Lvo/m;Lln/u0;Lln/d;Lnn/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/b$a;Lln/q0;)V
    .locals 8

    const-string v0, "<init>"

    invoke-static {v0}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lnn/u;-><init>(Lln/k;Lln/u;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V

    iput-object p1, p0, Lnn/p0;->D:Lvo/m;

    iput-object p2, p0, Lnn/p0;->E:Lln/u0;

    invoke-interface {p2}, Lln/w;->h0()Z

    move-result p2

    invoke-virtual {p0, p2}, Lnn/u;->M0(Z)V

    new-instance p2, Lnn/p0$b;

    invoke-direct {p2, p0, p3}, Lnn/p0$b;-><init>(Lnn/p0;Lln/d;)V

    invoke-interface {p1, p2}, Lvo/m;->g(Lkotlin/jvm/functions/Function0;)Lvo/j;

    iput-object p3, p0, Lnn/p0;->F:Lln/d;

    return-void
.end method

.method public synthetic constructor <init>(Lvo/m;Lln/u0;Lln/d;Lnn/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/b$a;Lln/q0;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lnn/p0;-><init>(Lvo/m;Lln/u0;Lln/d;Lnn/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/b$a;Lln/q0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnn/p0;->Y0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lnn/o0;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lln/b$a;->DECLARATION:Lln/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Lln/b$a;->SYNTHESIZED:Lln/b$a;

    :cond_0
    new-instance p1, Lnn/p0;

    iget-object v1, p0, Lnn/p0;->D:Lvo/m;

    iget-object v2, p0, Lnn/p0;->E:Lln/u0;

    iget-object v3, p0, Lnn/p0;->F:Lln/d;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnn/p0;-><init>(Lvo/m;Lln/u0;Lln/d;Lnn/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/b$a;Lln/q0;)V

    return-object p1
.end method

.method public final G()Lln/d;
    .locals 1

    iget-object v0, p0, Lnn/p0;->F:Lln/d;

    return-object v0
.end method

.method public final J()Lln/e;
    .locals 2

    iget-object v0, p0, Lnn/p0;->F:Lln/d;

    invoke-interface {v0}, Lln/j;->J()Lln/e;

    move-result-object v0

    const-string/jumbo v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lnn/o0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn/u;->k()Lln/u$a;

    move-result-object v0

    check-cast v0, Lnn/u$c;

    invoke-virtual {v0, p1}, Lnn/u$c;->n(Lln/k;)Lln/u$a;

    invoke-virtual {v0, p2}, Lnn/u$c;->j(Lln/x;)Lln/u$a;

    invoke-virtual {v0, p3}, Lnn/u$c;->e(Lln/r;)Lln/u$a;

    invoke-virtual {v0, p4}, Lnn/u$c;->o(Lln/b$a;)Lln/u$a;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lnn/u$c;->l:Z

    invoke-virtual {v0}, Lnn/u$c;->build()Lln/u;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnn/o0;

    return-object p1
.end method

.method public final Z0()Lnn/o0;
    .locals 1

    invoke-super {p0}, Lnn/u;->a()Lln/u;

    move-result-object v0

    check-cast v0, Lnn/o0;

    return-object v0
.end method

.method public final bridge synthetic a()Lln/a;
    .locals 1

    invoke-virtual {p0}, Lnn/p0;->Z0()Lnn/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/b;
    .locals 1

    invoke-virtual {p0}, Lnn/p0;->Z0()Lnn/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/p0;->Z0()Lnn/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lln/u;
    .locals 1

    invoke-virtual {p0}, Lnn/p0;->Z0()Lnn/o0;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lln/u0;
    .locals 1

    iget-object v0, p0, Lnn/p0;->E:Lln/u0;

    return-object v0
.end method

.method public final b()Lln/i;
    .locals 1

    iget-object v0, p0, Lnn/p0;->E:Lln/u0;

    return-object v0
.end method

.method public final b()Lln/k;
    .locals 1

    iget-object v0, p0, Lnn/p0;->E:Lln/u0;

    return-object v0
.end method

.method public final b1(Lwo/g1;)Lnn/o0;
    .locals 2

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnn/u;->c(Lwo/g1;)Lln/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnn/p0;

    invoke-virtual {p1}, Lnn/p0;->getReturnType()Lwo/e0;

    move-result-object v0

    invoke-static {v0}, Lwo/g1;->e(Lwo/e0;)Lwo/g1;

    move-result-object v0

    iget-object v1, p0, Lnn/p0;->F:Lln/d;

    invoke-interface {v1}, Lln/d;->a()Lln/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lln/d;->c(Lwo/g1;)Lln/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, Lnn/p0;->F:Lln/d;

    return-object p1
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/j;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/p0;->b1(Lwo/g1;)Lnn/o0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/l;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/p0;->b1(Lwo/g1;)Lnn/o0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lwo/g1;)Lln/u;
    .locals 0

    invoke-virtual {p0, p1}, Lnn/p0;->b1(Lwo/g1;)Lnn/o0;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Lvo/m;
    .locals 1

    iget-object v0, p0, Lnn/p0;->D:Lvo/m;

    return-object v0
.end method

.method public final getReturnType()Lwo/e0;
    .locals 1

    invoke-super {p0}, Lnn/u;->getReturnType()Lwo/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Lnn/p0;->F:Lln/d;

    invoke-interface {v0}, Lln/j;->k0()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n0()Lln/n;
    .locals 1

    invoke-virtual {p0}, Lnn/p0;->Z0()Lnn/o0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lln/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnn/p0;->Y0(Lln/k;Lln/x;Lln/r;Lln/b$a;)Lnn/o0;

    move-result-object p1

    return-object p1
.end method
