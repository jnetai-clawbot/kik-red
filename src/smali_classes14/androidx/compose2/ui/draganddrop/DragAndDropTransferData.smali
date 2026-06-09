.class public final Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final clipData:Landroid/content/ClipData;

.field private final flags:I

.field private final localState:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    iput-object p2, p0, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->localState:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;-><init>(Landroid/content/ClipData;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->flags:I

    return v0
.end method

.method public final getLocalState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->localState:Ljava/lang/Object;

    return-object v0
.end method
