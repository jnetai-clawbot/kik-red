.class final Lan/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lkik/core/net/outgoing/m;",
        "Ljava/util/Set<",
        "Lkik/core/datatypes/o;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->y()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
