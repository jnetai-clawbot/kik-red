.class public final Lao/b$a;
.super Lao/b$b;
.source "SourceFile"

# interfaces
.implements Lao/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lao/b;


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

    iput-object p1, p0, Lao/b$a;->d:Lao/b;

    invoke-direct {p0, p1, p2}, Lao/b$b;-><init>(Lao/b;Lao/p;)V

    return-void
.end method


# virtual methods
.method public final d(ILho/b;Lln/q0;)Lao/m$a;
    .locals 3

    invoke-virtual {p0}, Lao/b$b;->c()Lao/p;

    move-result-object v0

    const-string v1, "signature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lao/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lao/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lao/p;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lao/b$a;->d:Lao/b;

    iget-object p1, p1, Lao/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lao/b$a;->d:Lao/b;

    iget-object v0, v0, Lao/b;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lao/b$a;->d:Lao/b;

    iget-object v0, v0, Lao/b;->a:Lao/a;

    invoke-static {v0, p2, p3, p1}, Lao/a;->k(Lao/a;Lho/b;Lln/q0;Ljava/util/List;)Lao/m$a;

    move-result-object p1

    return-object p1
.end method
