.class public final Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;
.super Landroidx/compose2/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndCurrentGroup"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;

    invoke-direct {v0}, Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;-><init>()V

    sput-object v0, Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose2/runtime/changelist/Operation$EndCurrentGroup;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose2/runtime/changelist/Operation;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose2/runtime/changelist/OperationArgContainer;Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/RememberManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose2/runtime/Applier<",
            "*>;",
            "Landroidx/compose2/runtime/SlotWriter;",
            "Landroidx/compose2/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/compose2/runtime/SlotWriter;->endGroup()I

    return-void
.end method
