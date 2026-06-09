.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;,
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u000c\u0010\u000c\u001a\u00060\nR\u00020\u0000H\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J-\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0013\u00a2\u0006\u0002\u0008\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "()V",
        "ChildrenStartIndex",
        "",
        "childId",
        "childrenRefs",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "referencesObject",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;",
        "createRef",
        "createRefs",
        "reset",
        "",
        "constrainAs",
        "Landroidx/compose/ui/Modifier;",
        "ref",
        "constrainBlock",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ConstrainAsModifier",
        "ConstrainedLayoutReferences",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ChildrenStartIndex:I

.field private childId:I

.field private final childrenRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            ">;"
        }
    .end annotation
.end field

.field private referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->ChildrenStartIndex:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->reset()V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->ChildrenStartIndex:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    return-void
.end method
