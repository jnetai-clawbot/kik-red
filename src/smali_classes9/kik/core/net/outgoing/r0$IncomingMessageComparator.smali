.class Lkik/core/net/outgoing/r0$IncomingMessageComparator;
.super Ljava/lang/Object;
.source "r0.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IncomingMessageComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwm/d;",
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwm/d;

    check-cast p2, Lwm/d;

    invoke-virtual {p0, p1, p2}, Lkik/core/net/outgoing/r0$IncomingMessageComparator;->compare(Lwm/d;Lwm/d;)I

    move-result p1

    return p1
.end method

.method public compare(Lwm/d;Lwm/d;)I
    .locals 4

    invoke-virtual {p1}, Lwm/d;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lwm/d;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
