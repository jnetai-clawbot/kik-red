.class public final Lao/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/c$a;->b(Lho/f;Lho/b;)Lao/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lao/m$a;

.field final synthetic b:Lao/m$a;

.field final synthetic c:Lao/c$a;

.field final synthetic d:Lho/f;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lao/m$a;Lao/c$a;Lho/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/m$a;",
            "Lao/c$a;",
            "Lho/f;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lao/c$a$a;->b:Lao/m$a;

    iput-object p2, p0, Lao/c$a$a;->c:Lao/c$a;

    iput-object p3, p0, Lao/c$a$a;->d:Lho/f;

    iput-object p4, p0, Lao/c$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/c$a$a;->a:Lao/m$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lao/c$a$a;->b:Lao/m$a;

    invoke-interface {v0}, Lao/m$a;->a()V

    iget-object v0, p0, Lao/c$a$a;->c:Lao/c$a;

    invoke-static {v0}, Lao/c$a;->h(Lao/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lao/c$a$a;->d:Lho/f;

    new-instance v2, Lko/a;

    iget-object v3, p0, Lao/c$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-direct {v2, v3}, Lko/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lho/f;Lho/b;)Lao/m$a;
    .locals 1

    iget-object v0, p0, Lao/c$a$a;->a:Lao/m$a;

    invoke-interface {v0, p1, p2}, Lao/m$a;->b(Lho/f;Lho/b;)Lao/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lho/f;Lho/b;Lho/f;)V
    .locals 1

    iget-object v0, p0, Lao/c$a$a;->a:Lao/m$a;

    invoke-interface {v0, p1, p2, p3}, Lao/m$a;->c(Lho/f;Lho/b;Lho/f;)V

    return-void
.end method

.method public final d(Lho/f;)Lao/m$b;
    .locals 1

    iget-object v0, p0, Lao/c$a$a;->a:Lao/m$a;

    invoke-interface {v0, p1}, Lao/m$a;->d(Lho/f;)Lao/m$b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lho/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lao/c$a$a;->a:Lao/m$a;

    invoke-interface {v0, p1, p2}, Lao/m$a;->e(Lho/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lho/f;Lko/f;)V
    .locals 1

    iget-object v0, p0, Lao/c$a$a;->a:Lao/m$a;

    invoke-interface {v0, p1, p2}, Lao/m$a;->f(Lho/f;Lko/f;)V

    return-void
.end method
