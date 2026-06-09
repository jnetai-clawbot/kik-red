.class public abstract Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001:\u0003MNOB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fJ\'\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u001aJ\'\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u001c2\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u001aJ1\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J1\u0010&\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010%J1\u0010(\u001a\u00020)2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+J1\u0010,\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010%J\u001b\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010.\u001a\u00020\u001e2\u0006\u00102\u001a\u000203J\u001b\u00104\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00101J\u000e\u00104\u001a\u00020\u001e2\u0006\u00102\u001a\u000203J\u001b\u00106\u001a\u00020)2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J\u000e\u00106\u001a\u00020)2\u0006\u00102\u001a\u000203J\u001b\u00109\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u00101J\u000e\u00109\u001a\u00020\u001e2\u0006\u00102\u001a\u000203J\u001b\u0010;\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u00101J\u000e\u0010;\u001a\u00020\u001e2\u0006\u00102\u001a\u000203J\u001b\u0010=\u001a\u00020)2\u0006\u0010/\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u00108J\u000e\u0010=\u001a\u00020)2\u0006\u00102\u001a\u000203J\u0008\u0010?\u001a\u00020\u0004H\u0002J)\u0010@\u001a\u00020\u00182\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010A\u001a\u00020B\u00a2\u0006\u0002\u0010CJ1\u0010D\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010%J1\u0010F\u001a\u00020)2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u0010+J)\u0010H\u001a\u00020\u001c2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!2\u0008\u0008\u0002\u0010A\u001a\u00020B\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020\u0010H\u0016J\u0010\u0010K\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "",
        "()V",
        "HelpersStartId",
        "",
        "helperId",
        "helpersHashCode",
        "getHelpersHashCode$annotations",
        "getHelpersHashCode",
        "()I",
        "setHelpersHashCode",
        "(I)V",
        "tasks",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/State;",
        "",
        "getTasks",
        "()Ljava/util/List;",
        "applyTo",
        "state",
        "constrain",
        "Landroidx/constraintlayout/compose/HorizontalChainScope;",
        "ref",
        "Landroidx/constraintlayout/compose/HorizontalChainReference;",
        "constrainBlock",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/constraintlayout/compose/VerticalChainScope;",
        "Landroidx/constraintlayout/compose/VerticalChainReference;",
        "createAbsoluteLeftBarrier",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "elements",
        "",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "margin",
        "Landroidx/compose/ui/unit/Dp;",
        "createAbsoluteLeftBarrier-3ABfNKs",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "createAbsoluteRightBarrier",
        "createAbsoluteRightBarrier-3ABfNKs",
        "createBottomBarrier",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "createBottomBarrier-3ABfNKs",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "createEndBarrier",
        "createEndBarrier-3ABfNKs",
        "createGuidelineFromAbsoluteLeft",
        "offset",
        "createGuidelineFromAbsoluteLeft-0680j_4",
        "(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "fraction",
        "",
        "createGuidelineFromAbsoluteRight",
        "createGuidelineFromAbsoluteRight-0680j_4",
        "createGuidelineFromBottom",
        "createGuidelineFromBottom-0680j_4",
        "(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "createGuidelineFromEnd",
        "createGuidelineFromEnd-0680j_4",
        "createGuidelineFromStart",
        "createGuidelineFromStart-0680j_4",
        "createGuidelineFromTop",
        "createGuidelineFromTop-0680j_4",
        "createHelperId",
        "createHorizontalChain",
        "chainStyle",
        "Landroidx/constraintlayout/compose/ChainStyle;",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;",
        "createStartBarrier",
        "createStartBarrier-3ABfNKs",
        "createTopBarrier",
        "createTopBarrier-3ABfNKs",
        "createVerticalChain",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;",
        "reset",
        "updateHelpersHashCode",
        "value",
        "BaselineAnchor",
        "HorizontalAnchor",
        "VerticalAnchor",
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
.field private final HelpersStartId:I

.field private helperId:I

.field private helpersHashCode:I

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    return-void
.end method

.method public static synthetic createAbsoluteLeftBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createAbsoluteLeftBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAbsoluteLeftBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createAbsoluteRightBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createAbsoluteRightBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAbsoluteRightBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createBottomBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createEndBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createEndBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createEndBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createHelperId()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    return v0
.end method

.method public static synthetic createHorizontalChain$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;ILjava/lang/Object;)Landroidx/constraintlayout/compose/HorizontalChainReference;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getSpread()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createHorizontalChain"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createStartBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createStartBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createStartBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createTopBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createTopBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createTopBarrier-3ABfNKs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createVerticalChain$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;ILjava/lang/Object;)Landroidx/constraintlayout/compose/VerticalChainReference;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getSpread()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createVerticalChain"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHelpersHashCode$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final updateHelpersHashCode(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, p1

    const p1, 0x3b9aca07

    rem-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final constrain(Landroidx/constraintlayout/compose/HorizontalChainReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/HorizontalChainScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/HorizontalChainReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/HorizontalChainScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/HorizontalChainScope;"
        }
    .end annotation

    const-string/jumbo v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/HorizontalChainScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/HorizontalChainReference;->getId$compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/HorizontalChainScope;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/HorizontalChainScope;->getTasks$compose_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final constrain(Landroidx/constraintlayout/compose/VerticalChainReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/VerticalChainScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/VerticalChainReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/VerticalChainScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/VerticalChainScope;"
        }
    .end annotation

    const-string/jumbo v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/VerticalChainScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/VerticalChainReference;->getId$compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/VerticalChainScope;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/VerticalChainScope;->getTasks$compose_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final createAbsoluteLeftBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createAbsoluteLeftBarrier$1;

    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createAbsoluteLeftBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createAbsoluteRightBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createAbsoluteRightBarrier$1;

    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createAbsoluteRightBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createBottomBarrier$1;

    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createBottomBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createEndBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createEndBarrier$1;

    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createEndBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromAbsoluteLeft(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$2;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$2;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromAbsoluteLeft-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$1;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$1;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromAbsoluteRight(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromAbsoluteLeft(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object p1

    return-object p1
.end method

.method public final createGuidelineFromAbsoluteRight-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteRight$1;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteRight$1;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromBottom(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromTop(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object p1

    return-object p1
.end method

.method public final createGuidelineFromBottom-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromBottom$1;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromBottom$1;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromEnd(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromStart(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object p1

    return-object p1
.end method

.method public final createGuidelineFromEnd-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromEnd$1;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromEnd$1;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromStart(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromStart$2;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromStart$2;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromStart-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromStart$1;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromStart$1;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromTop(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromTop$2;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromTop$2;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createGuidelineFromTop-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromTop$1;

    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromTop$1;-><init>(IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;

    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;-><init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/HorizontalChainReference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/HorizontalChainReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final createStartBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createStartBarrier$1;

    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createStartBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createTopBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createTopBarrier$1;

    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createTopBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;

    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;-><init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    new-instance p1, Landroidx/constraintlayout/compose/VerticalChainReference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/VerticalChainReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getHelpersHashCode()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    return v0
.end method

.method protected final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    return-void
.end method

.method public final setHelpersHashCode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    return-void
.end method
