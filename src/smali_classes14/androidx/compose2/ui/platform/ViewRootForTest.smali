.class public interface abstract Landroidx/compose2/ui/platform/ViewRootForTest;
.super Ljava/lang/Object;
.source "ViewRootForTest.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/RootForTest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/ViewRootForTest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/platform/ViewRootForTest$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/ViewRootForTest$Companion;->$$INSTANCE:Landroidx/compose2/ui/platform/ViewRootForTest$Companion;

    sput-object v0, Landroidx/compose2/ui/platform/ViewRootForTest;->Companion:Landroidx/compose2/ui/platform/ViewRootForTest$Companion;

    return-void
.end method


# virtual methods
.method public abstract getHasPendingMeasureOrLayout()Z
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract invalidateDescendants()V
.end method

.method public abstract isLifecycleInResumedState()Z
.end method
