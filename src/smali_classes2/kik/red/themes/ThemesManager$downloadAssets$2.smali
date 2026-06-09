.class final Lkik/red/themes/ThemesManager$downloadAssets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/google/common/base/Optional<",
        "Llm/a;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkik/red/themes/ThemesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/themes/ThemesManager<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic c:Lbn/b;


# direct methods
.method constructor <init>(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Lbn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/themes/ThemesManager<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lbn/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/themes/ThemesManager$downloadAssets$2;->a:Lkik/red/themes/ThemesManager;

    iput-object p2, p0, Lkik/red/themes/ThemesManager$downloadAssets$2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkik/red/themes/ThemesManager$downloadAssets$2;->c:Lbn/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "optionalList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lkik/red/themes/ThemesManager$downloadAssets$2;->a:Lkik/red/themes/ThemesManager;

    iget-object v0, p0, Lkik/red/themes/ThemesManager$downloadAssets$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkik/red/themes/ThemesManager$downloadAssets$2;->c:Lbn/b;

    invoke-static {p1, v0, v1}, Lkik/red/themes/ThemesManager;->s(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Lbn/b;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkik/red/themes/ThemesManager$downloadAssets$2;->a:Lkik/red/themes/ThemesManager;

    iget-object v0, p0, Lkik/red/themes/ThemesManager$downloadAssets$2;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Certain assets were not found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lkik/red/themes/ThemesManager;->r(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
