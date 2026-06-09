.class final Lkik/red/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkik/red/util/o1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkik/red/util/o1;

    check-cast p2, Lkik/red/util/o1;

    iget v0, p1, Lkik/red/util/o1;->b:I

    iget v1, p2, Lkik/red/util/o1;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget p1, p1, Lkik/red/util/o1;->c:I

    iget p2, p2, Lkik/red/util/o1;->c:I

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
