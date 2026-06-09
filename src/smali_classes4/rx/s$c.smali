.class final Lrx/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/s;->b(Lnq/b;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnq/b;


# direct methods
.method constructor <init>(Lnq/b;)V
    .locals 0

    iput-object p1, p0, Lrx/s$c;->a:Lnq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrx/s$c;->a:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method
