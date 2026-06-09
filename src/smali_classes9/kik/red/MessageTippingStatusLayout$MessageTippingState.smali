.class public final enum Lkik/red/MessageTippingStatusLayout$MessageTippingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/MessageTippingStatusLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageTippingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/MessageTippingStatusLayout$MessageTippingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/MessageTippingStatusLayout$MessageTippingState;

.field public static final enum COMPLETED:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

.field public static final enum DEFAULT:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

.field public static final enum IN_FLIGHT:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

.field public static final enum NON_RETRYABLE_ERROR:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

.field public static final enum RETRYABLE_ERROR:Lkik/red/MessageTippingStatusLayout$MessageTippingState;


# direct methods
.method private static final synthetic $values()[Lkik/red/MessageTippingStatusLayout$MessageTippingState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    sget-object v1, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->DEFAULT:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->IN_FLIGHT:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->COMPLETED:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->RETRYABLE_ERROR:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->NON_RETRYABLE_ERROR:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/MessageTippingStatusLayout$MessageTippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->DEFAULT:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    new-instance v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const-string v1, "IN_FLIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/red/MessageTippingStatusLayout$MessageTippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->IN_FLIGHT:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    new-instance v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkik/red/MessageTippingStatusLayout$MessageTippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->COMPLETED:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    new-instance v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const-string v1, "RETRYABLE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkik/red/MessageTippingStatusLayout$MessageTippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->RETRYABLE_ERROR:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    new-instance v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    const-string v1, "NON_RETRYABLE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkik/red/MessageTippingStatusLayout$MessageTippingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->NON_RETRYABLE_ERROR:Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    invoke-static {}, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->$values()[Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    move-result-object v0

    sput-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->$VALUES:[Lkik/red/MessageTippingStatusLayout$MessageTippingState;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/MessageTippingStatusLayout$MessageTippingState;
    .locals 1

    const-class v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    return-object p0
.end method

.method public static values()[Lkik/red/MessageTippingStatusLayout$MessageTippingState;
    .locals 1

    sget-object v0, Lkik/red/MessageTippingStatusLayout$MessageTippingState;->$VALUES:[Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/MessageTippingStatusLayout$MessageTippingState;

    return-object v0
.end method
