.class public final Landroidx/compose2/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final slotTable:Landroidx/compose2/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/MovableContentState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/MovableContentState;->slotTable:Landroidx/compose2/runtime/SlotTable;

    return-void
.end method


# virtual methods
.method public final getSlotTable$runtime_release()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MovableContentState;->slotTable:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method
