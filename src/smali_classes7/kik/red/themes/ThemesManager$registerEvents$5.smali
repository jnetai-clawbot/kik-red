.class final Lkik/red/themes/ThemesManager$registerEvents$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lec/b<",
        "Ljava/lang/Object;",
        "Ljava/util/UUID;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
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


# direct methods
.method constructor <init>(Lkik/red/themes/ThemesManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/themes/ThemesManager<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/themes/ThemesManager$registerEvents$5;->a:Lkik/red/themes/ThemesManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lec/b;

    iget-object v0, p0, Lkik/red/themes/ThemesManager$registerEvents$5;->a:Lkik/red/themes/ThemesManager;

    iget-object v1, p1, Lec/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "change.value.get()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/UUID;

    invoke-static {v0, v1, p1}, Lkik/red/themes/ThemesManager;->t(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/util/UUID;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
