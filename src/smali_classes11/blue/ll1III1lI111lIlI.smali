.class public final synthetic Lblue/ll1III1lI111lIlI;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2001\u2006\u2002\u2009\u200f\u2009\u200c\u200f\u2000"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    invoke-static {p0, p1}, Landroidx/core/util/Predicate$-CC;->$default$and(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public negate()Landroidx/core/util/Predicate;
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Predicate$-CC;->$default$negate(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public native or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
.end method

.method public final native test(Ljava/lang/Object;)Z
.end method
