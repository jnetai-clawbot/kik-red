.class final Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;",
        "Landroidx/compose2/ui/text/input/EditCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose2/ui/text/input/EditCommand;
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose2/ui/text/input/EditCommand;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2$7;->invoke(Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose2/ui/text/input/EditCommand;

    move-result-object v0

    return-object v0
.end method
