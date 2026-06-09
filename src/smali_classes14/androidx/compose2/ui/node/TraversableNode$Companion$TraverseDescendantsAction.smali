.class public final enum Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
.super Ljava/lang/Enum;
.source "TraversableNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/TraversableNode$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraverseDescendantsAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum CancelTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    new-instance v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v1, "SkipSubtreeAndContinueTraversal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    new-instance v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    const-string v1, "CancelTraversal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-static {}, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->$values()[Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->$VALUES:[Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    const-class v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->$VALUES:[Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method
