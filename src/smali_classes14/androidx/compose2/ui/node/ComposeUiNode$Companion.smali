.class public final Landroidx/compose2/ui/node/ComposeUiNode$Companion;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/ComposeUiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

.field private static final Constructor:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetCompositeKeyHash:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetDensity:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetLayoutDirection:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetMeasurePolicy:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/layout/MeasurePolicy;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetModifier:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetResolvedCompositionLocals:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/runtime/CompositionLocalMap;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetViewConfiguration:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final VirtualConstructor:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode;->Companion:Landroidx/compose2/ui/node/LayoutNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin2/jvm/functions/Function0;

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;->INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lkotlin2/jvm/functions/Function0;

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetModifier$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetDensity$1;->INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetDensity$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetDensity:Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;->INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;->INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSetCompositeKeyHash$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getConstructor()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetDensity()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetDensity:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetLayoutDirection()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/layout/MeasurePolicy;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetModifier()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/runtime/CompositionLocalMap;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetViewConfiguration()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVirtualConstructor()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method
