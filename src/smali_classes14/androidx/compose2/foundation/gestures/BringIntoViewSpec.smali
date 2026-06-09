.class public interface abstract Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->$$INSTANCE:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

    sput-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateScrollDistance(FFF)F
.end method

.method public abstract getScrollAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
