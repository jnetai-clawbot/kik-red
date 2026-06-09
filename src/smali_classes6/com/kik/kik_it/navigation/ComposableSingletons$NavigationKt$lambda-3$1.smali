.class final Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-3$1;

    invoke-direct {v0}, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-3$1;->a:Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22b32517

    const/4 v1, -0x1

    const-string v2, "com.kik.kik_it.navigation.ComposableSingletons$NavigationKt.lambda-3.<anonymous> (Navigation.kt:18)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/kik/kik_it/di/KikItComponent;->a:Lcom/kik/kik_it/di/KikItComponent$Companion;

    invoke-virtual {p3, p1}, Lcom/kik/kik_it/di/KikItComponent$Companion;->a(Landroidx/navigation/NavBackStackEntry;)Lcom/kik/kik_it/di/KikItComponent;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, p2, v0, v1}, Lcom/kik/kik_it/profile/ProfileScreenKt;->b(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/profile/IProfileViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
