.class public interface abstract Landroidx/compose2/ui/node/ComposeUiNode;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/ComposeUiNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    sput-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCompositeKeyHash()I
.end method

.method public abstract getCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;
.end method

.method public abstract getDensity()Landroidx/compose2/ui/unit/Density;
.end method

.method public abstract getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
.end method

.method public abstract getMeasurePolicy()Landroidx/compose2/ui/layout/MeasurePolicy;
.end method

.method public abstract getModifier()Landroidx/compose2/ui/Modifier;
.end method

.method public abstract getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;
.end method

.method public abstract setCompositeKeyHash(I)V
.end method

.method public abstract setCompositionLocalMap(Landroidx/compose2/runtime/CompositionLocalMap;)V
.end method

.method public abstract setDensity(Landroidx/compose2/ui/unit/Density;)V
.end method

.method public abstract setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
.end method

.method public abstract setMeasurePolicy(Landroidx/compose2/ui/layout/MeasurePolicy;)V
.end method

.method public abstract setModifier(Landroidx/compose2/ui/Modifier;)V
.end method

.method public abstract setViewConfiguration(Landroidx/compose2/ui/platform/ViewConfiguration;)V
.end method
