.class public final Landroidx/compose2/ui/focus/FocusRestorerNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusRestorer.kt"

# interfaces
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose2/ui/focus/FocusRequesterModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private final onEnter:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private final onExit:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusDirection;",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private onRestoreFailed:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/focus/FocusRestorerNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/compose2/ui/focus/FocusRestorerNode$onExit$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose2/ui/focus/FocusRestorerNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->onExit:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose2/ui/focus/FocusRestorerNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->onEnter:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getPinnedHandle$p(Landroidx/compose2/ui/focus/FocusRestorerNode;)Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    return-object v0
.end method

.method public static final synthetic access$setPinnedHandle$p(Landroidx/compose2/ui/focus/FocusRestorerNode;Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    return-void
.end method

.method private static synthetic getOnEnter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->onEnter:Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/focus/FocusProperties;->setEnter(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->onExit:Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/focus/FocusProperties;->setExit(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final getOnRestoreFailed()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final setOnRestoreFailed(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusRestorerNode;->onRestoreFailed:Lkotlin2/jvm/functions/Function0;

    return-void
.end method
