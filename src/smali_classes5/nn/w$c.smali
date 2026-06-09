.class final Lnn/w$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/w;-><init>(Lnn/d0;Lho/c;Lvo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpo/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnn/w;


# direct methods
.method constructor <init>(Lnn/w;)V
    .locals 0

    iput-object p1, p0, Lnn/w$c;->a:Lnn/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnn/w$c;->a:Lnn/w;

    invoke-virtual {v0}, Lnn/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpo/i$b;->b:Lpo/i$b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnn/w$c;->a:Lnn/w;

    invoke-virtual {v0}, Lnn/w;->M()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/b0;

    invoke-interface {v2}, Lln/b0;->p()Lpo/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lnn/n0;

    iget-object v2, p0, Lnn/w$c;->a:Lnn/w;

    invoke-virtual {v2}, Lnn/w;->n0()Lnn/d0;

    move-result-object v2

    iget-object v3, p0, Lnn/w$c;->a:Lnn/w;

    invoke-virtual {v3}, Lnn/w;->d()Lho/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnn/n0;-><init>(Lln/z;Lho/c;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpo/b;->d:Lpo/b$a;

    const-string v2, "package view scope for "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnn/w$c;->a:Lnn/w;

    invoke-virtual {v3}, Lnn/w;->d()Lho/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnn/w$c;->a:Lnn/w;

    invoke-virtual {v3}, Lnn/w;->n0()Lnn/d0;

    move-result-object v3

    invoke-virtual {v3}, Lnn/o;->getName()Lho/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lpo/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lpo/i;

    move-result-object v0

    :goto_1
    return-object v0
.end method
