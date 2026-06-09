.class public final enum Lio/reactivex/internal/operators/flowable/l0$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/flowable/l0$c;",
        ">;",
        "Lio/reactivex/functions/g<",
        "Lxp/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/operators/flowable/l0$c;

.field public static final enum INSTANCE:Lio/reactivex/internal/operators/flowable/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/l0$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/l0$c;->INSTANCE:Lio/reactivex/internal/operators/flowable/l0$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/flowable/l0$c;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/operators/flowable/l0$c;->$VALUES:[Lio/reactivex/internal/operators/flowable/l0$c;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/l0$c;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/flowable/l0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/flowable/l0$c;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/l0$c;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/flowable/l0$c;->$VALUES:[Lio/reactivex/internal/operators/flowable/l0$c;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/flowable/l0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/l0$c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lxp/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/l0$c;->accept(Lxp/c;)V

    return-void
.end method

.method public accept(Lxp/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    return-void
.end method
