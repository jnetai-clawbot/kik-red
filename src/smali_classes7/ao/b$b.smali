.class public Lao/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lao/p;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lao/b;


# direct methods
.method public constructor <init>(Lao/b;Lao/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/p;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lao/b$b;->c:Lao/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lao/b$b;->a:Lao/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lao/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lao/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao/b$b;->c:Lao/b;

    iget-object v0, v0, Lao/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lao/b$b;->a:Lao/p;

    iget-object v2, p0, Lao/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lho/b;Lln/q0;)Lao/m$a;
    .locals 2

    iget-object v0, p0, Lao/b$b;->c:Lao/b;

    iget-object v0, v0, Lao/b;->a:Lao/a;

    iget-object v1, p0, Lao/b$b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lao/a;->k(Lao/a;Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Lao/p;
    .locals 1

    iget-object v0, p0, Lao/b$b;->a:Lao/p;

    return-object v0
.end method
