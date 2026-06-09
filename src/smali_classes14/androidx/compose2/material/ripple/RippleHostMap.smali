.class final Landroidx/compose2/material/ripple/RippleHostMap;
.super Ljava/lang/Object;
.source "RippleContainer.android.kt"


# instance fields
.field private final hostToIndicationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/material/ripple/RippleHostView;",
            "Landroidx/compose2/material/ripple/RippleHostKey;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationToHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/material/ripple/RippleHostKey;",
            "Landroidx/compose2/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose2/material/ripple/RippleHostView;)Landroidx/compose2/material/ripple/RippleHostKey;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ripple/RippleHostKey;

    return-object v0
.end method

.method public final get(Landroidx/compose2/material/ripple/RippleHostKey;)Landroidx/compose2/material/ripple/RippleHostView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ripple/RippleHostView;

    return-object v0
.end method

.method public final remove(Landroidx/compose2/material/ripple/RippleHostKey;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ripple/RippleHostView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/material/ripple/RippleHostKey;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Landroidx/compose2/material/ripple/RippleHostKey;Landroidx/compose2/material/ripple/RippleHostView;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostMap;->indicationToHostMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostMap;->hostToIndicationMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
