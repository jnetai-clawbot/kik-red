.class final synthetic Lkik/red/themes/ThemesManager$isPaidTheme$1;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbn/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/themes/ThemesManager$isPaidTheme$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/themes/ThemesManager$isPaidTheme$1;

    invoke-direct {v0}, Lkik/red/themes/ThemesManager$isPaidTheme$1;-><init>()V

    sput-object v0, Lkik/red/themes/ThemesManager$isPaidTheme$1;->a:Lkik/red/themes/ThemesManager$isPaidTheme$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lbn/b;

    const/4 v1, 0x1

    const-string v3, "isPaidTheme"

    const-string v4, "isPaidTheme()Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbn/b;->s()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
