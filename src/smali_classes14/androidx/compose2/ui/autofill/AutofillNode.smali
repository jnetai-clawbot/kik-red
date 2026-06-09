.class public final Landroidx/compose2/ui/autofill/AutofillNode;
.super Ljava/lang/Object;
.source "Autofill.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/autofill/AutofillNode$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/autofill/AutofillNode$Companion;

.field private static previousId:I


# instance fields
.field private final autofillTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation
.end field

.field private boundingBox:Landroidx/compose2/ui/geometry/Rect;

.field private final id:I

.field private final onFill:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/autofill/AutofillNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/autofill/AutofillNode$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/autofill/AutofillNode;->Companion:Landroidx/compose2/ui/autofill/AutofillNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/autofill/AutofillNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/autofill/AutofillType;",
            ">;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose2/ui/geometry/Rect;

    iput-object p3, p0, Landroidx/compose2/ui/autofill/AutofillNode;->onFill:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/autofill/AutofillNode;->Companion:Landroidx/compose2/ui/autofill/AutofillNode$Companion;

    invoke-static {v0}, Landroidx/compose2/ui/autofill/AutofillNode$Companion;->access$generateId(Landroidx/compose2/ui/autofill/AutofillNode$Companion;)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/autofill/AutofillNode;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/autofill/AutofillNode;-><init>(Ljava/util/List;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPreviousId$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/autofill/AutofillNode;->previousId:I

    return v0
.end method

.method public static final synthetic access$setPreviousId$cp(I)V
    .locals 0

    sput p0, Landroidx/compose2/ui/autofill/AutofillNode;->previousId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/autofill/AutofillNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/autofill/AutofillNode;

    iget-object v3, v3, Landroidx/compose2/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose2/ui/geometry/Rect;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/autofill/AutofillNode;

    iget-object v3, v3, Landroidx/compose2/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/autofill/AutofillNode;->onFill:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/autofill/AutofillNode;

    iget-object v3, v3, Landroidx/compose2/ui/autofill/AutofillNode;->onFill:Lkotlin2/jvm/functions/Function1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutofillTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getBoundingBox()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/autofill/AutofillNode;->id:I

    return v0
.end method

.method public final getOnFill()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AutofillNode;->onFill:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose2/ui/geometry/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/autofill/AutofillNode;->onFill:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBoundingBox(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose2/ui/geometry/Rect;

    return-void
.end method
