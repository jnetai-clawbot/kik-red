.class public final Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "SemanticsModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private isClearingSemantics:Z

.field private mergeDescendants:Z

.field private properties:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    iput-boolean p2, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    iput-object p3, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMergeDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    return v0
.end method

.method public final getProperties()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    return v0
.end method

.method public final isClearingSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    return v0
.end method

.method public final setClearingSemantics(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    return-void
.end method

.method public final setMergeDescendants(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    return-void
.end method

.method public final setProperties(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
