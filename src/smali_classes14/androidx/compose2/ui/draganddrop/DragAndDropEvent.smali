.class public final Landroidx/compose2/ui/draganddrop/DragAndDropEvent;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final dragEvent:Landroid/view/DragEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/DragEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    return-void
.end method


# virtual methods
.method public final getDragEvent$ui_release()Landroid/view/DragEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    return-object v0
.end method
