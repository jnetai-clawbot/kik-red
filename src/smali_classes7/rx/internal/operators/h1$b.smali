.class final Lrx/internal/operators/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/h1;->a(Lrx/o;)Lrx/internal/operators/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/h<",
        "Ljava/lang/Throwable;",
        "Lrx/o<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/o;


# direct methods
.method constructor <init>(Lrx/o;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/h1$b;->a:Lrx/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrx/internal/operators/h1$b;->a:Lrx/o;

    return-object p1
.end method
