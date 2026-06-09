.class final Lkik/core/xdata/n0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xdata/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lic/j<",
        "Lkik/core/datatypes/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lkik/core/xdata/n0;


# direct methods
.method public constructor <init>(Lkik/core/xdata/n0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$h;->c:Lkik/core/xdata/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkik/core/xdata/n0$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/xdata/n0$h;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lkik/core/xdata/n0$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/n0$h;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lkik/core/xdata/n0$g;

    iget-object v1, p0, Lkik/core/xdata/n0$h;->c:Lkik/core/xdata/n0;

    iget-object v2, p0, Lkik/core/xdata/n0$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkik/core/xdata/n0$g;-><init>(Lkik/core/xdata/n0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/xdata/n0$g;->b()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/core/xdata/u0;

    invoke-direct {v1, p0}, Lkik/core/xdata/u0;-><init>(Lkik/core/xdata/n0$h;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v1, Lkik/core/xdata/n0$i;

    iget-object v2, p0, Lkik/core/xdata/n0$h;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/core/xdata/n0$i;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    return-object v0
.end method
