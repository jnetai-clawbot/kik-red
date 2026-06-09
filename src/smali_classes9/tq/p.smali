.class final Ltq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/h<",
        "Lrx/o$b;",
        "Lrx/o$b;",
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
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrx/o$b;

    invoke-static {}, Ltq/t;->c()Ltq/t;

    move-result-object v0

    invoke-virtual {v0}, Ltq/t;->d()Ltq/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
