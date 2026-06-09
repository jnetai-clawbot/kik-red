.class public final Landroidx/compose2/ui/platform/SemanticsNodeCopy;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Landroidx/collection2/MutableIntSet;

.field private final unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/collection2/IntObjectMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-static {}, Landroidx/collection2/IntSetKt;->mutableIntSetOf()Landroidx/collection2/MutableIntSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection2/MutableIntSet;

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v7

    invoke-virtual {p2, v7}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection2/MutableIntSet;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection2/MutableIntSet;->add(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getChildren()Landroidx/collection2/MutableIntSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection2/MutableIntSet;

    return-object v0
.end method

.method public final getUnmergedConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method
