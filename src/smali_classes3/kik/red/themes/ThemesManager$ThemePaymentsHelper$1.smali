.class final Lkik/red/themes/ThemesManager$ThemePaymentsHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/themes/ThemesManager$ThemePaymentsHelper;-><init>(Lkik/red/themes/ThemesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/UUID;",
        "+",
        "Lkik/red/themes/ThemeTransactionStatus;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/themes/ThemesManager<",
            "TKeyType;>.ThemePaymentsHelper;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/red/themes/ThemesManager$ThemePaymentsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/themes/ThemesManager<",
            "-TKeyType;>.ThemePaymentsHelper;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$1;->a:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/themes/ThemeTransactionStatus;

    iget-object v1, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$1;->a:Lkik/red/themes/ThemesManager$ThemePaymentsHelper;

    invoke-static {v1}, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->a(Lkik/red/themes/ThemesManager$ThemePaymentsHelper;)Lt2/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
