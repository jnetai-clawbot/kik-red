.class final Lnn/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/u;->F0(Lnn/u$c;)Lln/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Lln/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwo/g1;

.field final synthetic b:Lnn/u;


# direct methods
.method constructor <init>(Lnn/u;Lwo/g1;)V
    .locals 0

    iput-object p1, p0, Lnn/u$a;->b:Lnn/u;

    iput-object p2, p0, Lnn/u$a;->a:Lwo/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;-><init>()V

    iget-object v1, p0, Lnn/u$a;->b:Lnn/u;

    invoke-virtual {v1}, Lnn/u;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/u;

    iget-object v3, p0, Lnn/u$a;->a:Lwo/g1;

    invoke-interface {v2, v3}, Lln/u;->c(Lwo/g1;)Lln/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
