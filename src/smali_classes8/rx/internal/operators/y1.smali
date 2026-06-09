.class final Lrx/internal/operators/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnq/h;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lvk/t;->a:Lvk/t;

    iput-object v0, p0, Lrx/internal/operators/y1;->a:Lnq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    iget-object p2, p0, Lrx/internal/operators/y1;->a:Lnq/h;

    invoke-interface {p2, p1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
