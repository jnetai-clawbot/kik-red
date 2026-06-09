.class public interface abstract Landroidx/compose2/foundation/layout/WindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/WindowInsets$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/layout/WindowInsets$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsets$Companion;->$$INSTANCE:Landroidx/compose2/foundation/layout/WindowInsets$Companion;

    sput-object v0, Landroidx/compose2/foundation/layout/WindowInsets;->Companion:Landroidx/compose2/foundation/layout/WindowInsets$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBottom(Landroidx/compose2/ui/unit/Density;)I
.end method

.method public abstract getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
.end method

.method public abstract getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
.end method

.method public abstract getTop(Landroidx/compose2/ui/unit/Density;)I
.end method
