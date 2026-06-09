.class final Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/BoundaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;->INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoundary-fzxv0v0(Landroidx/compose2/foundation/text/selection/SelectableInfo;I)J
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    return-wide v0
.end method
