.class public final Landroidx/compose2/ui/tooling/animation/AnimationSearch$DecaySearch;
.super Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecaySearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch<",
        "Landroidx/compose2/animation/core/DecayAnimation<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/core/DecayAnimation<",
            "**>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Landroidx/compose2/animation/core/DecayAnimation;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;-><init>(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
