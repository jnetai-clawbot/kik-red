.class final Lkik/red/themes/ThemesManager$ThemePaymentsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/themes/ThemesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThemePaymentsHelper"
.end annotation


# instance fields
.field private final a:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/UUID;",
            "Lkik/red/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/a<",
            "Ljava/util/UUID;",
            "Lkik/red/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkik/red/themes/ThemesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/themes/ThemesManager<",
            "TKeyType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/themes/ThemesManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->c:Lkik/red/themes/ThemesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Lt2/a;-><init>()V

    iput-object p1, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->a:Lt2/a;

    new-instance p1, Lkc/a;

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/red/themes/ThemeTransactionStatus;

    invoke-direct {p1, v0}, Lkc/a;-><init>(Lcom/kik/fsm/StatefulEnum;)V

    iput-object p1, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->b:Lkc/a;

    invoke-virtual {p1}, Lkc/a;->c()Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$1;

    invoke-direct {v0, p0}, Lkik/red/themes/ThemesManager$ThemePaymentsHelper$1;-><init>(Lkik/red/themes/ThemesManager$ThemePaymentsHelper;)V

    new-instance v1, Lkik/red/themes/d;

    invoke-direct {v1, v0}, Lkik/red/themes/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static final synthetic a(Lkik/red/themes/ThemesManager$ThemePaymentsHelper;)Lt2/a;
    .locals 0

    iget-object p0, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->a:Lt2/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/UUID;)V
    .locals 1

    const-string/jumbo v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/themes/ThemesManager$ThemePaymentsHelper;->b:Lkc/a;

    invoke-virtual {v0, p1}, Lkc/a;->b(Ljava/lang/Object;)V

    return-void
.end method
