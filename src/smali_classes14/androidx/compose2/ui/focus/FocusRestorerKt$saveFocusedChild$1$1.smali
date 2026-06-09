.class final Landroidx/compose2/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FocusRestorer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose2/ui/focus/FocusTargetNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_saveFocusedChild:Landroidx/compose2/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;->$this_saveFocusedChild:Landroidx/compose2/ui/focus/FocusTargetNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;->$this_saveFocusedChild:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
