.class public interface abstract Landroidx/compose2/ui/platform/ViewCompositionStrategy;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/ViewCompositionStrategy$Companion;,
        Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;,
        Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;,
        Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;,
        Landroidx/compose2/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/platform/ViewCompositionStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/ViewCompositionStrategy$Companion;->$$INSTANCE:Landroidx/compose2/ui/platform/ViewCompositionStrategy$Companion;

    sput-object v0, Landroidx/compose2/ui/platform/ViewCompositionStrategy;->Companion:Landroidx/compose2/ui/platform/ViewCompositionStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract installFor(Landroidx/compose2/ui/platform/AbstractComposeView;)Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end method
