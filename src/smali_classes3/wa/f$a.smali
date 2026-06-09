.class public final Lwa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwa/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lwa/f;

    check-cast p2, Lwa/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lwa/f;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lwa/f;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lwa/f;->c()J

    move-result-wide v3

    invoke-virtual {p2}, Lwa/f;->c()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    goto :goto_0

    :goto_1
    return v0
.end method
