.class final Lkik/red/themes/ThemesManager$registerEvents$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/chat/theming/b;",
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

    iput-object p1, p0, Lkik/red/themes/ThemesManager$registerEvents$4;->a:Lkik/red/themes/ThemesManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/red/chat/theming/b;

    iget-object p1, p0, Lkik/red/themes/ThemesManager$registerEvents$4;->a:Lkik/red/themes/ThemesManager;

    invoke-static {p1}, Lkik/red/themes/ThemesManager;->v(Lkik/red/themes/ThemesManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
