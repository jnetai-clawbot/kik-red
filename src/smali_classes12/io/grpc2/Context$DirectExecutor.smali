.class final enum Lio/grpc2/Context$DirectExecutor;
.super Ljava/lang/Enum;
.source "Context.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DirectExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc2/Context$DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc2/Context$DirectExecutor;

.field public static final enum INSTANCE:Lio/grpc2/Context$DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc2/Context$DirectExecutor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/Context$DirectExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc2/Context$DirectExecutor;->INSTANCE:Lio/grpc2/Context$DirectExecutor;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/grpc2/Context$DirectExecutor;

    aput-object v0, v1, v2

    sput-object v1, Lio/grpc2/Context$DirectExecutor;->$VALUES:[Lio/grpc2/Context$DirectExecutor;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc2/Context$DirectExecutor;
    .locals 1

    const-class v0, Lio/grpc2/Context$DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc2/Context$DirectExecutor;

    return-object v0
.end method

.method public static values()[Lio/grpc2/Context$DirectExecutor;
    .locals 1

    sget-object v0, Lio/grpc2/Context$DirectExecutor;->$VALUES:[Lio/grpc2/Context$DirectExecutor;

    invoke-virtual {v0}, [Lio/grpc2/Context$DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc2/Context$DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
