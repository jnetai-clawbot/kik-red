.class final Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "OwnerSnapshotObserver.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/node/LayoutNode;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->invoke(Landroidx/compose2/ui/node/LayoutNode;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->isValidOwnerScope()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
