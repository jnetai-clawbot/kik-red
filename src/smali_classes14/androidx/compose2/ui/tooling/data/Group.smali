.class public abstract Landroidx/compose2/ui/tooling/data/Group;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final box:Landroidx/compose2/ui/unit/IntRect;

.field private final children:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final identity:Ljava/lang/Object;

.field private final isInline:Z

.field private final key:Ljava/lang/Object;

.field private final location:Landroidx/compose2/ui/tooling/data/SourceLocation;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/data/Group;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/lang/Object;Landroidx/compose2/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/tooling/data/SourceLocation;",
            "Ljava/lang/Object;",
            "Landroidx/compose2/ui/unit/IntRect;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/data/Group;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/data/Group;->name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/data/Group;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    iput-object p4, p0, Landroidx/compose2/ui/tooling/data/Group;->identity:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose2/ui/tooling/data/Group;->box:Landroidx/compose2/ui/unit/IntRect;

    iput-object p6, p0, Landroidx/compose2/ui/tooling/data/Group;->data:Ljava/util/Collection;

    iput-object p7, p0, Landroidx/compose2/ui/tooling/data/Group;->children:Ljava/util/Collection;

    iput-boolean p8, p0, Landroidx/compose2/ui/tooling/data/Group;->isInline:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/lang/Object;Landroidx/compose2/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/lang/Object;Landroidx/compose2/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public final getBox()Landroidx/compose2/ui/unit/IntRect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/Group;->box:Landroidx/compose2/ui/unit/IntRect;

    return-object v0
.end method

.method public final getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/Group;->children:Ljava/util/Collection;

    return-object v0
.end method

.method public final getData()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/Group;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/Group;->identity:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/Group;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/Group;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    return-object v0
.end method

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

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/data/Group;->name:Ljava/lang/String;

    return-object v0
.end method

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

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/data/Group;->isInline:Z

    return v0
.end method
