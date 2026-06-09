.class final Landroidx/compose2/ui/focus/FocusTargetNode$invalidateFocus$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FocusTargetNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $focusProperties:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/focus/FocusProperties;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Landroidx/compose2/ui/focus/FocusTargetNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/focus/FocusProperties;",
            ">;",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose2/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode$invalidateFocus$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusTargetNode$invalidateFocus$1;->$focusProperties:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose2/ui/focus/FocusTargetNode$invalidateFocus$1;->this$0:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose2/ui/focus/FocusProperties;

    move-result-object v1

    iput-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
