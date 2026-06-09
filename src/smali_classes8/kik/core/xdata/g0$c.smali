.class final Lkik/core/xdata/g0$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/g0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Lic/j;

.field final synthetic g:Lkik/core/xdata/g0;


# direct methods
.method constructor <init>(Lkik/core/xdata/g0;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/g0$c;->g:Lkik/core/xdata/g0;

    iput-object p2, p0, Lkik/core/xdata/g0$c;->a:[B

    iput-object p3, p0, Lkik/core/xdata/g0$c;->b:[B

    iput-object p4, p0, Lkik/core/xdata/g0$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/xdata/g0$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lkik/core/xdata/g0$c;->e:Ljava/lang/Long;

    iput-object p7, p0, Lkik/core/xdata/g0$c;->f:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/g0$c;->f:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [B

    iget-object v0, p0, Lkik/core/xdata/g0$c;->a:[B

    iget-object v1, p0, Lkik/core/xdata/g0$c;->b:[B

    invoke-static {v0, p1, v1}, Len/x;->e([B[B[B)Lee/a;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xdata/g0$c;->g:Lkik/core/xdata/g0;

    iget-object v1, p0, Lkik/core/xdata/g0$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/xdata/g0$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/xdata/g0$c;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1, v3}, Lkik/core/xdata/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    iget-object v0, p0, Lkik/core/xdata/g0$c;->f:Lic/j;

    invoke-static {p1, v0}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    return-void
.end method
