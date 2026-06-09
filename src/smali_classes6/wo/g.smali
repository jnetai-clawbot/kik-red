.class public abstract Lwo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/g$a;,
        Lwo/g$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lyo/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/reflect/jvm/internal/impl/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwo/g;)I
    .locals 0

    iget p0, p0, Lwo/g;->a:I

    return p0
.end method

.method public static final synthetic b(Lwo/g;I)V
    .locals 0

    iput p1, p0, Lwo/g;->a:I

    return-void
.end method


# virtual methods
.method public final c(Lyo/i;Lyo/i;)V
    .locals 1

    const-string/jumbo v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "superType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwo/g;->b:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lwo/g;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;->clear()V

    return-void
.end method

.method public final e()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lyo/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwo/g;->b:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyo/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwo/g;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    return-object v0
.end method

.method public abstract g()Lyo/o;
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwo/g;->b:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lwo/g;->b:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lwo/g;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/e;->c:Lkotlin/reflect/jvm/internal/impl/utils/e$b;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    iput-object v0, p0, Lwo/g;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    :cond_1
    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Lyo/i;)Lyo/i;
.end method

.method public abstract l(Lyo/i;)Lyo/i;
.end method

.method public abstract m(Lyo/j;)Lwo/g$b;
.end method
