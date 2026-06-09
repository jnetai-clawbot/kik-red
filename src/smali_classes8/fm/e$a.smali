.class final Lfm/e$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfm/e;


# direct methods
.method constructor <init>(Lfm/e;)V
    .locals 0

    iput-object p1, p0, Lfm/e$a;->a:Lfm/e;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfm/e$a;->a:Lfm/e;

    iget-object v0, v0, Lfm/e;->a:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfm/e$a;->a:Lfm/e;

    iget-object v0, v0, Lfm/e;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfm/e$a;->a:Lfm/e;

    iget-object v0, v0, Lfm/e;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
