.class public final enum Lrx/internal/util/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/e$c;,
        Lrx/internal/util/e$a;,
        Lrx/internal/util/e$m;,
        Lrx/internal/util/e$k;,
        Lrx/internal/util/e$j;,
        Lrx/internal/util/e$l;,
        Lrx/internal/util/e$e;,
        Lrx/internal/util/e$n;,
        Lrx/internal/util/e$p;,
        Lrx/internal/util/e$o;,
        Lrx/internal/util/e$i;,
        Lrx/internal/util/e$d;,
        Lrx/internal/util/e$b;,
        Lrx/internal/util/e$q;,
        Lrx/internal/util/e$f;,
        Lrx/internal/util/e$h;,
        Lrx/internal/util/e$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/e;

.field public static final COUNTER:Lrx/internal/util/e$g;

.field static final ERROR_EXTRACTOR:Lrx/internal/util/e$e;

.field public static final ERROR_NOT_IMPLEMENTED:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lrx/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o$b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lrx/internal/util/e$h;

.field public static final OBJECT_EQUALS:Lrx/internal/util/e$f;

.field static final RETURNS_VOID:Lrx/internal/util/e$o;

.field public static final TO_ARRAY:Lrx/internal/util/e$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/util/e;

    sput-object v0, Lrx/internal/util/e;->$VALUES:[Lrx/internal/util/e;

    new-instance v0, Lrx/internal/util/e$h;

    invoke-direct {v0}, Lrx/internal/util/e$h;-><init>()V

    sput-object v0, Lrx/internal/util/e;->LONG_COUNTER:Lrx/internal/util/e$h;

    new-instance v0, Lrx/internal/util/e$f;

    invoke-direct {v0}, Lrx/internal/util/e$f;-><init>()V

    sput-object v0, Lrx/internal/util/e;->OBJECT_EQUALS:Lrx/internal/util/e$f;

    new-instance v0, Lrx/internal/util/e$q;

    invoke-direct {v0}, Lrx/internal/util/e$q;-><init>()V

    sput-object v0, Lrx/internal/util/e;->TO_ARRAY:Lrx/internal/util/e$q;

    new-instance v0, Lrx/internal/util/e$o;

    invoke-direct {v0}, Lrx/internal/util/e$o;-><init>()V

    sput-object v0, Lrx/internal/util/e;->RETURNS_VOID:Lrx/internal/util/e$o;

    new-instance v0, Lrx/internal/util/e$g;

    invoke-direct {v0}, Lrx/internal/util/e$g;-><init>()V

    sput-object v0, Lrx/internal/util/e;->COUNTER:Lrx/internal/util/e$g;

    new-instance v0, Lrx/internal/util/e$e;

    invoke-direct {v0}, Lrx/internal/util/e$e;-><init>()V

    sput-object v0, Lrx/internal/util/e;->ERROR_EXTRACTOR:Lrx/internal/util/e$e;

    new-instance v0, Lrx/internal/util/e$c;

    invoke-direct {v0}, Lrx/internal/util/e$c;-><init>()V

    sput-object v0, Lrx/internal/util/e;->ERROR_NOT_IMPLEMENTED:Lnq/b;

    new-instance v0, Lrx/internal/operators/m0;

    sget-object v1, Lrx/internal/util/p$a;->INSTANCE:Lrx/internal/util/p$a;

    invoke-direct {v0, v1}, Lrx/internal/operators/m0;-><init>(Lnq/h;)V

    sput-object v0, Lrx/internal/util/e;->IS_EMPTY:Lrx/o$b;

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

.method public static createCollectorCaller(Lnq/c;)Lnq/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/c<",
            "TR;-TT;>;)",
            "Lnq/i<",
            "TR;TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/e$a;

    invoke-direct {v0, p0}, Lrx/internal/util/e$a;-><init>(Lnq/c;)V

    return-object v0
.end method

.method public static createRepeatDematerializer(Lnq/h;)Lnq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-",
            "Lrx/o<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/o<",
            "*>;>;)",
            "Lnq/h<",
            "Lrx/o<",
            "+",
            "Lrx/n<",
            "*>;>;",
            "Lrx/o<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/e$i;

    invoke-direct {v0, p0}, Lrx/internal/util/e$i;-><init>(Lnq/h;)V

    return-object v0
.end method

.method public static createReplaySelectorAndObserveOn(Lnq/h;Lrx/r;)Lnq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnq/h<",
            "-",
            "Lrx/o<",
            "TT;>;+",
            "Lrx/o<",
            "TR;>;>;",
            "Lrx/r;",
            ")",
            "Lnq/h<",
            "Lrx/o<",
            "TT;>;",
            "Lrx/o<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/e$p;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/e$p;-><init>(Lnq/h;Lrx/r;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/o;)Lnq/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "TT;>;)",
            "Lnq/g<",
            "Lrq/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/e$l;

    invoke-direct {v0, p0}, Lrx/internal/util/e$l;-><init>(Lrx/o;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/o;I)Lnq/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "TT;>;I)",
            "Lnq/g<",
            "Lrq/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/e$j;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/e$j;-><init>(Lrx/o;I)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/o;IJLjava/util/concurrent/TimeUnit;Lrx/r;)Lnq/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/r;",
            ")",
            "Lnq/g<",
            "Lrq/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lrx/internal/util/e$m;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/e$m;-><init>(Lrx/o;IJLjava/util/concurrent/TimeUnit;Lrx/r;)V

    return-object v7
.end method

.method public static createReplaySupplier(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;)Lnq/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/r;",
            ")",
            "Lnq/g<",
            "Lrq/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lrx/internal/util/e$k;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/util/e$k;-><init>(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;)V

    return-object v6
.end method

.method public static createRetryDematerializer(Lnq/h;)Lnq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/h<",
            "-",
            "Lrx/o<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/o<",
            "*>;>;)",
            "Lnq/h<",
            "Lrx/o<",
            "+",
            "Lrx/n<",
            "*>;>;",
            "Lrx/o<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/e$n;

    invoke-direct {v0, p0}, Lrx/internal/util/e$n;-><init>(Lnq/h;)V

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lnq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnq/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/e$b;

    invoke-direct {v0, p0}, Lrx/internal/util/e$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lnq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnq/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/e$d;

    invoke-direct {v0, p0}, Lrx/internal/util/e$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/e;
    .locals 1

    const-class v0, Lrx/internal/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/e;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/e;
    .locals 1

    sget-object v0, Lrx/internal/util/e;->$VALUES:[Lrx/internal/util/e;

    invoke-virtual {v0}, [Lrx/internal/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/e;

    return-object v0
.end method
