.class public final Landroidx/compose2/foundation/text/KeyboardActions;
.super Ljava/lang/Object;
.source "KeyboardActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/KeyboardActions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

.field private static final Default:Landroidx/compose2/foundation/text/KeyboardActions;


# instance fields
.field private final onDone:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onGo:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNext:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPrevious:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSearch:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSend:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    new-instance v0, Landroidx/compose2/foundation/text/KeyboardActions;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/KeyboardActions;->Default:Landroidx/compose2/foundation/text/KeyboardActions;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onDone:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onGo:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onNext:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onPrevious:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onSearch:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onSend:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose2/foundation/text/KeyboardActions;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/KeyboardActions;->Default:Landroidx/compose2/foundation/text/KeyboardActions;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/KeyboardActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onDone:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardActions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardActions;->onDone:Lkotlin2/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onGo:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardActions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardActions;->onGo:Lkotlin2/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onNext:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardActions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardActions;->onNext:Lkotlin2/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onPrevious:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardActions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardActions;->onPrevious:Lkotlin2/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onSearch:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardActions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardActions;->onSearch:Lkotlin2/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onSend:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardActions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardActions;->onSend:Lkotlin2/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOnDone()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onDone:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnGo()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onGo:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnNext()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onNext:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPrevious()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onPrevious:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSearch()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onSearch:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSend()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/KeyboardActionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onSend:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onDone:Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onGo:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onNext:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onPrevious:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onSearch:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/text/KeyboardActions;->onSend:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v2, v1

    return v2
.end method
