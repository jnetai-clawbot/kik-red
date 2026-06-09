.class final enum Lio/grpc2/internal/MessageDeframer$State;
.super Ljava/lang/Enum;
.source "MessageDeframer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/MessageDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc2/internal/MessageDeframer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc2/internal/MessageDeframer$State;

.field public static final enum BODY:Lio/grpc2/internal/MessageDeframer$State;

.field public static final enum HEADER:Lio/grpc2/internal/MessageDeframer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/grpc2/internal/MessageDeframer$State;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/internal/MessageDeframer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc2/internal/MessageDeframer$State;->HEADER:Lio/grpc2/internal/MessageDeframer$State;

    new-instance v1, Lio/grpc2/internal/MessageDeframer$State;

    const-string v3, "BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc2/internal/MessageDeframer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc2/internal/MessageDeframer$State;->BODY:Lio/grpc2/internal/MessageDeframer$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/grpc2/internal/MessageDeframer$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/grpc2/internal/MessageDeframer$State;->$VALUES:[Lio/grpc2/internal/MessageDeframer$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc2/internal/MessageDeframer$State;
    .locals 1

    const-class v0, Lio/grpc2/internal/MessageDeframer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/MessageDeframer$State;

    return-object v0
.end method

.method public static values()[Lio/grpc2/internal/MessageDeframer$State;
    .locals 1

    sget-object v0, Lio/grpc2/internal/MessageDeframer$State;->$VALUES:[Lio/grpc2/internal/MessageDeframer$State;

    invoke-virtual {v0}, [Lio/grpc2/internal/MessageDeframer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc2/internal/MessageDeframer$State;

    return-object v0
.end method
