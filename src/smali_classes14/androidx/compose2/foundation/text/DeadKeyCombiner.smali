.class public final Landroidx/compose2/foundation/text/DeadKeyCombiner;
.super Ljava/lang/Object;
.source "DeadKeyCombiner.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private deadKeyCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/DeadKeyCombiner;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .locals 7

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getUtf16CodePoint-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iput-object v2, p0, Landroidx/compose2/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    move-object v2, v3

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method
