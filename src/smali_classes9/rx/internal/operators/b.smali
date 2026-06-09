.class public final enum Lrx/internal/operators/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/operators/b;",
        ">;",
        "Lrx/o$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/operators/b;

.field static final EMPTY:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lrx/internal/operators/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/internal/operators/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/operators/b;->INSTANCE:Lrx/internal/operators/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lrx/internal/operators/b;

    aput-object v0, v1, v2

    sput-object v1, Lrx/internal/operators/b;->$VALUES:[Lrx/internal/operators/b;

    invoke-static {v0}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/b;->EMPTY:Lrx/o;

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

.method public static instance()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/b;->EMPTY:Lrx/o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/b;
    .locals 1

    const-class v0, Lrx/internal/operators/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/operators/b;

    return-object p0
.end method

.method public static values()[Lrx/internal/operators/b;
    .locals 1

    sget-object v0, Lrx/internal/operators/b;->$VALUES:[Lrx/internal/operators/b;

    invoke-virtual {v0}, [Lrx/internal/operators/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/y;

    invoke-virtual {p0, p1}, Lrx/internal/operators/b;->call(Lrx/y;)V

    return-void
.end method

.method public call(Lrx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    return-void
.end method
