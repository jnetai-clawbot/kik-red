.class final Landroidx/compose2/ui/tooling/data/EmptyGroup;
.super Landroidx/compose2/ui/tooling/data/Group;
.source "SlotTree.jvm.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/tooling/data/EmptyGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/tooling/data/EmptyGroup;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/data/EmptyGroup;-><init>()V

    sput-object v0, Landroidx/compose2/ui/tooling/data/EmptyGroup;->INSTANCE:Landroidx/compose2/ui/tooling/data/EmptyGroup;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    invoke-static {}, Landroidx/compose2/ui/tooling/data/SlotTreeKt;->getEmptyBox()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v5

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/lang/Object;Landroidx/compose2/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
