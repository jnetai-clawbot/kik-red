.class final Lkik/red/themes/ThemesManager$retrieveTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbn/b;",
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

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/red/themes/ThemesManager;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/themes/ThemesManager<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/themes/ThemesManager$retrieveTheme$1;->a:Lkik/red/themes/ThemesManager;

    iput-object p2, p0, Lkik/red/themes/ThemesManager$retrieveTheme$1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbn/b;

    iget-object v0, p0, Lkik/red/themes/ThemesManager$retrieveTheme$1;->a:Lkik/red/themes/ThemesManager;

    iget-object v1, p0, Lkik/red/themes/ThemesManager$retrieveTheme$1;->b:Ljava/lang/Object;

    const-string/jumbo v2, "theme"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lkik/red/themes/ThemesManager;->n(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Lbn/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
