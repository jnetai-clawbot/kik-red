.class public interface abstract Landroidx/compose2/foundation/text/selection/SelectionRegistrar;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/SelectionRegistrar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/text/selection/SelectionRegistrar$Companion;

.field public static final InvalidSelectableId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrar$Companion;->$$INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionRegistrar$Companion;

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionRegistrar;->Companion:Landroidx/compose2/foundation/text/selection/SelectionRegistrar$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSubselections()Landroidx/collection2/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/LongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nextSelectableId()J
.end method

.method public abstract notifyPositionChange(J)V
.end method

.method public abstract notifySelectableChange(J)V
.end method

.method public abstract notifySelectionUpdate-njBpvok(Landroidx/compose2/ui/layout/LayoutCoordinates;JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)Z
.end method

.method public abstract notifySelectionUpdateEnd()V
.end method

.method public abstract notifySelectionUpdateSelectAll(JZ)V
.end method

.method public abstract notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose2/ui/layout/LayoutCoordinates;JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;Z)V
.end method

.method public abstract subscribe(Landroidx/compose2/foundation/text/selection/Selectable;)Landroidx/compose2/foundation/text/selection/Selectable;
.end method

.method public abstract unsubscribe(Landroidx/compose2/foundation/text/selection/Selectable;)V
.end method
