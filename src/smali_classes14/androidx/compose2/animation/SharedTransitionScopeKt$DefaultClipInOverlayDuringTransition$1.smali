.class final Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/SharedTransitionScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

    invoke-direct {v0}, Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;-><init>()V

    sput-object v0, Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/LayoutDirection;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->invoke(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
