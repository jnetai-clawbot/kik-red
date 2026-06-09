.class final Lkik/red/themes/ThemesManager$downloadAssets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lrx/o<",
        "+",
        "Lcom/google/common/base/Optional<",
        "Llm/a;",
        ">;>;>;"
    }
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

.field final synthetic b:Llm/e;


# direct methods
.method constructor <init>(Lkik/red/themes/ThemesManager;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/themes/ThemesManager<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/themes/ThemesManager$downloadAssets$1;->a:Lkik/red/themes/ThemesManager;

    iput-object p2, p0, Lkik/red/themes/ThemesManager$downloadAssets$1;->b:Llm/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkik/red/themes/ThemesManager$downloadAssets$1;->a:Lkik/red/themes/ThemesManager;

    invoke-static {v0}, Lkik/red/themes/ThemesManager;->o(Lkik/red/themes/ThemesManager;)Llm/k;

    move-result-object v0

    iget-object v1, p0, Lkik/red/themes/ThemesManager$downloadAssets$1;->b:Llm/e;

    invoke-interface {v0, p1, v1}, Llm/k;->a(Ljava/lang/String;Llm/e;)Lrx/s;

    move-result-object p1

    invoke-virtual {p1}, Lrx/s;->r()Lrx/o;

    move-result-object p1

    return-object p1
.end method
