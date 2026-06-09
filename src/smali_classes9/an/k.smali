.class final Lan/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lkik/core/net/outgoing/p;",
        "Lkik/core/datatypes/r;",
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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/p;

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->z()Lkik/core/datatypes/r;

    move-result-object p1

    return-object p1
.end method
