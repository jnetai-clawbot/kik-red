.class public final enum Lio/reactivex/internal/util/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lio/reactivex/a0;
.implements Lio/reactivex/p;
.implements Lio/reactivex/e0;
.implements Lio/reactivex/d;
.implements Lxp/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/f;",
        ">;",
        "Lio/reactivex/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/p<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d;",
        "Lxp/c;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/internal/util/f;

.field public static final enum INSTANCE:Lio/reactivex/internal/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/f;->INSTANCE:Lio/reactivex/internal/util/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/util/f;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/util/f;->$VALUES:[Lio/reactivex/internal/util/f;

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

.method public static asObserver()Lio/reactivex/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/a0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/util/f;->INSTANCE:Lio/reactivex/internal/util/f;

    return-object v0
.end method

.method public static asSubscriber()Lxp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxp/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/util/f;->INSTANCE:Lio/reactivex/internal/util/f;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/f;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/f;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/f;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/f;->$VALUES:[Lio/reactivex/internal/util/f;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/f;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public onSubscribe(Lxp/c;)V
    .locals 0

    invoke-interface {p1}, Lxp/c;->cancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
