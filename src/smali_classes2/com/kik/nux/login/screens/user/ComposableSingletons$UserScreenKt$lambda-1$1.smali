.class final Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt;
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


# static fields
.field public static final a:Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1;->a:Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x373d97a5

    const/4 v0, -0x1

    const-string v1, "com.kik.nux.login.screens.user.ComposableSingletons$UserScreenKt.lambda-1.<anonymous> (UserScreen.kt:54)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$1;

    invoke-direct {v0}, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$1;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$2;

    invoke-direct {v2}, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$2;-><init>()V

    const/16 v4, 0x208

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/kik/nux/login/screens/user/UserScreenKt;->a(Lcom/kik/nux/login/screens/user/IUserViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
