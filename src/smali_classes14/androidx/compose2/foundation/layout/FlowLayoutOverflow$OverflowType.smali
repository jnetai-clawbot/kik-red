.class public final enum Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;
.super Ljava/lang/Enum;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/FlowLayoutOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverflowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum Clip:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum ExpandIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum ExpandOrCollapseIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum Visible:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-string v1, "Clip"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-string v1, "ExpandIndicator"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-string v1, "ExpandOrCollapseIndicator"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-static {}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->$values()[Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->$VALUES:[Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    const-class v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->$VALUES:[Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method
