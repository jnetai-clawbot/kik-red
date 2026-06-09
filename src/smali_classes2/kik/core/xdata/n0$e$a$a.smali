.class final Lkik/core/xdata/n0$e$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/n0$e$a;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lkik/core/datatypes/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/StanzaException;

.field final synthetic b:Lkik/core/xdata/n0$e$a;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0$e$a;Lkik/core/net/StanzaException;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$e$a$a;->b:Lkik/core/xdata/n0$e$a;

    iput-object p2, p0, Lkik/core/xdata/n0$e$a$a;->a:Lkik/core/net/StanzaException;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/core/xdata/n0$e$a$a;->b:Lkik/core/xdata/n0$e$a;

    iget-object v0, v0, Lkik/core/xdata/n0$e$a;->a:Lkik/core/xdata/n0$e;

    iget-object v0, v0, Lkik/core/xdata/n0$e;->b:Lic/j;

    iget-object v1, p0, Lkik/core/xdata/n0$e$a$a;->a:Lkik/core/net/StanzaException;

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method
