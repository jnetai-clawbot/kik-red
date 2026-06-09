.class public final Landroidx/compose2/ui/autofill/AutofillTree;
.super Ljava/lang/Object;
.source "AutofillTree.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/autofill/AutofillNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/autofill/AutofillTree;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/autofill/AutofillNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    return-object v0
.end method

.method public final performAutofill(ILjava/lang/String;)Lkotlin2/Unit;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/autofill/AutofillNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/autofill/AutofillNode;->getOnFill()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final plusAssign(Landroidx/compose2/ui/autofill/AutofillNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose2/ui/autofill/AutofillNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
