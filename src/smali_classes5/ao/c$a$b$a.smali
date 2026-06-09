.class public final Lao/c$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/c$a$b;->d(Lho/b;)Lao/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lao/m$a;

.field final synthetic b:Lao/m$a;

.field final synthetic c:Lao/c$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lao/m$a;Lao/c$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/m$a;",
            "Lao/c$a$b;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/c$a$b$a;->b:Lao/m$a;

    iput-object p2, p0, Lao/c$a$b$a;->c:Lao/c$a$b;

    iput-object p3, p0, Lao/c$a$b$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/c$a$b$a;->a:Lao/m$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lao/c$a$b$a;->b:Lao/m$a;

    invoke-interface {v0}, Lao/m$a;->a()V

    iget-object v0, p0, Lao/c$a$b$a;->c:Lao/c$a$b;

    invoke-static {v0}, Lao/c$a$b;->f(Lao/c$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lko/a;

    iget-object v2, p0, Lao/c$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-direct {v1, v2}, Lko/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lho/f;Lho/b;)Lao/m$a;
    .locals 1

    iget-object v0, p0, Lao/c$a$b$a;->a:Lao/m$a;

    invoke-interface {v0, p1, p2}, Lao/m$a;->b(Lho/f;Lho/b;)Lao/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lho/f;Lho/b;Lho/f;)V
    .locals 1

    iget-object v0, p0, Lao/c$a$b$a;->a:Lao/m$a;

    invoke-interface {v0, p1, p2, p3}, Lao/m$a;->c(Lho/f;Lho/b;Lho/f;)V

    return-void
.end method

.method public final d(Lho/f;)Lao/m$b;
    .locals 1

    iget-object v0, p0, Lao/c$a$b$a;->a:Lao/m$a;

    invoke-interface {v0, p1}, Lao/m$a;->d(Lho/f;)Lao/m$b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lho/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lao/c$a$b$a;->a:Lao/m$a;

    invoke-interface {v0, p1, p2}, Lao/m$a;->e(Lho/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lho/f;Lko/f;)V
    .locals 1

    iget-object v0, p0, Lao/c$a$b$a;->a:Lao/m$a;

    invoke-interface {v0, p1, p2}, Lao/m$a;->f(Lho/f;Lko/f;)V

    return-void
.end method
