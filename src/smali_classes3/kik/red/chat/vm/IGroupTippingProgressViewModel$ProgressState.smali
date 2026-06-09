.class public final enum Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/IGroupTippingProgressViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

.field public static final enum COMPLETE:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

.field public static final enum ERROR:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

.field public static final enum IN_PROGRESS:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

.field public static final enum NOT_STARTED:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;


# direct methods
.method private static final synthetic $values()[Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    sget-object v1, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->NOT_STARTED:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->IN_PROGRESS:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->COMPLETE:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->ERROR:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->NOT_STARTED:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    new-instance v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->IN_PROGRESS:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    new-instance v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->COMPLETE:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    new-instance v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->ERROR:Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    invoke-static {}, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->$values()[Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->$VALUES:[Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;
    .locals 1

    const-class v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;->$VALUES:[Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/IGroupTippingProgressViewModel$ProgressState;

    return-object v0
.end method
