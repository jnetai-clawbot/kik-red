.class final Lwq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/d;-><init>(Lwq/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwq/e;


# direct methods
.method constructor <init>(Lwq/e;)V
    .locals 0

    iput-object p1, p0, Lwq/d$a;->a:Lwq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lwq/d$a;->a:Lwq/e;

    invoke-virtual {v0, p1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method
