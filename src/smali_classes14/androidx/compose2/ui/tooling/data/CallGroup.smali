.class public final Landroidx/compose2/ui/tooling/data/CallGroup;
.super Landroidx/compose2/ui/tooling/data/Group;
.source "SlotTree.jvm.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/data/CallGroup;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Landroidx/compose2/ui/tooling/data/SourceLocation;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/ParameterInformation;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;Z)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/lang/Object;Landroidx/compose2/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Landroidx/compose2/ui/tooling/data/CallGroup;->parameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/CallGroup;->parameters:Ljava/util/List;

    return-object v0
.end method
