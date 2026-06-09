.class final Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/navigation/ComposeNavigationActivityKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1;->a:Landroidx/navigation/NavHostController;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1$1;->a:Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1$1;

    const/16 v6, 0x6038

    const/16 v7, 0xc

    const-string v1, "home"

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-object p1, p0, Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1;->a:Landroidx/navigation/NavHostController;

    iget-object p2, p0, Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1;->b:Ljava/lang/String;

    sget-object v0, Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1$2;->a:Lcom/kik/navigation/ComposeNavigationActivityKt$MainScreen$1$2;

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
