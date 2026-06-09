.class public abstract Lcom/google/common/collect2/ComparisonChain;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ComparisonChain$InactiveComparisonChain;
    }
.end annotation


# static fields
.field private static final ACTIVE:Lcom/google/common/collect2/ComparisonChain;

.field private static final GREATER:Lcom/google/common/collect2/ComparisonChain;

.field private static final LESS:Lcom/google/common/collect2/ComparisonChain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect2/ComparisonChain$1;

    invoke-direct {v0}, Lcom/google/common/collect2/ComparisonChain$1;-><init>()V

    sput-object v0, Lcom/google/common/collect2/ComparisonChain;->ACTIVE:Lcom/google/common/collect2/ComparisonChain;

    new-instance v0, Lcom/google/common/collect2/ComparisonChain$InactiveComparisonChain;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    sput-object v0, Lcom/google/common/collect2/ComparisonChain;->LESS:Lcom/google/common/collect2/ComparisonChain;

    new-instance v0, Lcom/google/common/collect2/ComparisonChain$InactiveComparisonChain;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    sput-object v0, Lcom/google/common/collect2/ComparisonChain;->GREATER:Lcom/google/common/collect2/ComparisonChain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/ComparisonChain$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/ComparisonChain;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/google/common/collect2/ComparisonChain;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/ComparisonChain;->LESS:Lcom/google/common/collect2/ComparisonChain;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/common/collect2/ComparisonChain;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/ComparisonChain;->GREATER:Lcom/google/common/collect2/ComparisonChain;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/common/collect2/ComparisonChain;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/ComparisonChain;->ACTIVE:Lcom/google/common/collect2/ComparisonChain;

    return-object v0
.end method

.method public static start()Lcom/google/common/collect2/ComparisonChain;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/ComparisonChain;->ACTIVE:Lcom/google/common/collect2/ComparisonChain;

    return-object v0
.end method


# virtual methods
.method public abstract compare(DD)Lcom/google/common/collect2/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(FF)Lcom/google/common/collect2/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(II)Lcom/google/common/collect2/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(JJ)Lcom/google/common/collect2/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public final compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect2/ComparisonChain;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect2/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect2/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect2/ComparisonChain;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect2/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract compareFalseFirst(ZZ)Lcom/google/common/collect2/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compareTrueFirst(ZZ)Lcom/google/common/collect2/ComparisonChain;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract result()I
.end method
