.class final synthetic Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/jvm/functions/Function0<",
        "+",
        "Lkotlin2/Unit;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/ui/platform/AndroidComposeView;

    const-string/jumbo v5, "registerOnEndApplyChangesListener(Lkotlin2/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "registerOnEndApplyChangesListener"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$1;->invoke(Lkotlin2/jvm/functions/Function0;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$focusOwner$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method
