.class final Landroidx/compose2/foundation/ClickableSemanticsNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# instance fields
.field private enabled:Z

.field private onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private onLongClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;

.field private role:Landroidx/compose2/ui/semantics/Role;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->enabled:Z

    iput-object p2, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->role:Landroidx/compose2/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onClick:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Landroidx/compose2/foundation/ClickableSemanticsNode;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onClick:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose2/foundation/ClickableSemanticsNode;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->role:Landroidx/compose2/ui/semantics/Role;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->role:Landroidx/compose2/ui/semantics/Role;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose2/foundation/ClickableSemanticsNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/ClickableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose2/foundation/ClickableSemanticsNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose2/foundation/ClickableSemanticsNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/ClickableSemanticsNode$applySemantics$2;-><init>(Landroidx/compose2/foundation/ClickableSemanticsNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->enabled:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_2
    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final update-UMe6uN4(ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->enabled:Z

    iput-object p2, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->role:Landroidx/compose2/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onClick:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose2/foundation/ClickableSemanticsNode;->onLongClick:Lkotlin2/jvm/functions/Function0;

    return-void
.end method
