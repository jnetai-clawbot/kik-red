.class public final Landroidx/compose2/ui/tooling/data/NodeGroup;
.super Landroidx/compose2/ui/tooling/data/Group;
.source "SlotTree.jvm.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final modifierInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final node:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/data/NodeGroup;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/ModifierInfo;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/lang/Object;Landroidx/compose2/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    iput-object v0, v10, Landroidx/compose2/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    move-object/from16 v1, p5

    iput-object v1, v10, Landroidx/compose2/ui/tooling/data/NodeGroup;->modifierInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/NodeGroup;->modifierInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getNode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    return-object v0
.end method
