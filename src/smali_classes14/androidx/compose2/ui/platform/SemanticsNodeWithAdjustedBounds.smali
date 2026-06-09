.class public final Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final adjustedBounds:Landroid/graphics/Rect;

.field private final semanticsNode:Landroidx/compose2/ui/semantics/SemanticsNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose2/ui/semantics/SemanticsNode;

    iput-object p2, p0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getAdjustedBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose2/ui/semantics/SemanticsNode;

    return-object v0
.end method
