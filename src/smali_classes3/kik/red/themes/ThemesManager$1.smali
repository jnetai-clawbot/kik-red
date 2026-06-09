.class final synthetic Lkik/red/themes/ThemesManager$1;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/themes/ThemesManager;-><init>(Lcn/a;Lkik/red/themes/IThemesAdapter;Llm/k;Lcom/kik/content/IThemeDefaults;Lrm/j;Ljm/z;Lrm/u;Lrm/e0;Lkik/red/chat/theming/c;Lkotlin/jvm/functions/Function1;ZLwk/a;Lrx/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Lkotlin/jvm/functions/Function1<",
        "TKeyType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkik/red/themes/ThemesManager;

    const/4 v1, 0x1

    const-string/jumbo v4, "retrieveThemeUUIDAssociated"

    const-string/jumbo v5, "retrieveThemeUUIDAssociated(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lkik/red/themes/ThemesManager;

    invoke-static {v0, p1}, Lkik/red/themes/ThemesManager;->u(Lkik/red/themes/ThemesManager;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
