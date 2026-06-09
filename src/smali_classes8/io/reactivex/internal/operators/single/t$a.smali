.class final enum Lio/reactivex/internal/operators/single/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/t$a;",
        ">;",
        "Lio/reactivex/functions/o<",
        "Lio/reactivex/g0;",
        "Lxp/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/single/t$a;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/single/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/single/t$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/single/t$a;->INSTANCE:Lio/reactivex/internal/operators/single/t$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/single/t$a;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/operators/single/t$a;->$VALUES:[Lio/reactivex/internal/operators/single/t$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/t$a;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/single/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/single/t$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/t$a;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/single/t$a;->$VALUES:[Lio/reactivex/internal/operators/single/t$a;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/t$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/g0;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/t$a;->apply(Lio/reactivex/g0;)Lxp/a;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/g0;)Lxp/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/c0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/c0;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method
