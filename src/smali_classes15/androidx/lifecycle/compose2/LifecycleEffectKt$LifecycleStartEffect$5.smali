.class final Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose2/LifecycleEffectKt;->LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $effects:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;",
            "Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose2/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose2/LifecycleStopOrDisposeEffectResult;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->$effects:Lkotlin2/jvm/functions/Function1;

    iput p3, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->$$changed:I

    iput p4, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->$effects:Lkotlin2/jvm/functions/Function1;

    iget v2, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    iget v3, p0, Landroidx/lifecycle/compose2/LifecycleEffectKt$LifecycleStartEffect$5;->$$default:I

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/lifecycle/compose2/LifecycleEffectKt;->LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
