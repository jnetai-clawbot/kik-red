.class final Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DepthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose2/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    invoke-direct {v0}, Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->INSTANCE:Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutNode;)I
    .locals 3

    invoke-virtual {p2}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/node/LayoutNode;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->compare(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutNode;)I

    move-result v0

    return v0
.end method
