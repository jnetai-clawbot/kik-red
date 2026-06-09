.class public final Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$2;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "FocusOwnerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/FocusOwnerImpl;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/focus/FocusOwnerImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/focus/FocusOwnerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$2;->this$0:Landroidx/compose2/ui/focus/FocusOwnerImpl;

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$2;->create()Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$2;->this$0:Landroidx/compose2/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->getRootFocusNode$ui_release()Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$2;->this$0:Landroidx/compose2/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->getRootFocusNode$ui_release()Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "RootFocusTarget"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl$modifier$2;->update(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    .locals 0

    return-void
.end method
