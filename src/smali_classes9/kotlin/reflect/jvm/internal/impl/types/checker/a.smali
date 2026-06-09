.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Lwo/g$b$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

.field final synthetic b:Lwo/g1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lwo/g1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b:Lwo/g1;

    invoke-direct {p0}, Lwo/g$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwo/g;Lyo/i;)Lyo/j;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b:Lwo/g1;

    invoke-interface {p1, p2}, Lyo/o;->i(Lyo/i;)Lyo/j;

    move-result-object p2

    check-cast p2, Lwo/e0;

    sget-object v1, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v0, p2, v1}, Lwo/g1;->j(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object p2

    const-string/jumbo v0, "substitutor.safeSubstitu\u2026ANT\n                    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->f(Lyo/i;)Lyo/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1
.end method
