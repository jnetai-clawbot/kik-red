.class final Ltq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/i<",
        "Lrx/o;",
        "Lrx/o$a;",
        "Lrx/o$a;",
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
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/o;

    check-cast p2, Lrx/o$a;

    invoke-static {}, Ltq/t;->c()Ltq/t;

    move-result-object p1

    invoke-virtual {p1}, Ltq/t;->d()Ltq/r;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
