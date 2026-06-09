.class final Lkik/red/themes/ThemesManager$ThemePaymentsHelper$themeTransactionStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lrx/o<",
        "+",
        "Lkik/red/themes/ThemeTransactionStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/themes/ThemesManager<",
            "Ljava/lang/Object;",
            ">.ThemePaymentsHelper;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lkik/red/themes/ThemesManager$ThemePaymentsHelper;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/themes/ThemesManager<",
            "Ljava/lang/Object;",
            ">.ThemePaymentsHelper;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$themeTransactionStatus$1;->a:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;

    iput-object p2, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$themeTransactionStatus$1;->b:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$themeTransactionStatus$1;->a:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;

    invoke-static {p1}, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->a(Lkik/red/themes/ThemesManager$ThemePaymentsHelper;)Lt2/a;

    move-result-object p1

    iget-object v0, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$themeTransactionStatus$1;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/red/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/red/themes/ThemeTransactionStatus;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
