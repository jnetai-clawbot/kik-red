.class final enum Lnq/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnq/e$b;",
        ">;",
        "Lnq/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnq/e$b;

.field public static final enum INSTANCE:Lnq/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnq/e$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnq/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnq/e$b;->INSTANCE:Lnq/e$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lnq/e$b;

    aput-object v0, v1, v2

    sput-object v1, Lnq/e$b;->$VALUES:[Lnq/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lnq/e$b;
    .locals 1

    const-class v0, Lnq/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq/e$b;

    return-object p0
.end method

.method public static values()[Lnq/e$b;
    .locals 1

    sget-object v0, Lnq/e$b;->$VALUES:[Lnq/e$b;

    invoke-virtual {v0}, [Lnq/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq/e$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnq/e$b;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
