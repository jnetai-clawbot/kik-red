.class final Landroidx/compose2/ui/focus/FocusPropertiesNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;


# instance fields
.field private focusPropertiesScope:Landroidx/compose2/ui/focus/FocusPropertiesScope;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/focus/FocusPropertiesScope;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose2/ui/focus/FocusPropertiesScope;

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose2/ui/focus/FocusPropertiesScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/focus/FocusPropertiesScope;->apply(Landroidx/compose2/ui/focus/FocusProperties;)V

    return-void
.end method

.method public final getFocusPropertiesScope()Landroidx/compose2/ui/focus/FocusPropertiesScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose2/ui/focus/FocusPropertiesScope;

    return-object v0
.end method

.method public final setFocusPropertiesScope(Landroidx/compose2/ui/focus/FocusPropertiesScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusPropertiesNode;->focusPropertiesScope:Landroidx/compose2/ui/focus/FocusPropertiesScope;

    return-void
.end method
