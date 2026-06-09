.class final Lgm/a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/a;->t(Lkik/core/xdata/h;Lrm/e0;Lic/j;Lic/j;)V
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
.field final synthetic a:Lgm/a;


# direct methods
.method constructor <init>(Lgm/a;)V
    .locals 0

    iput-object p1, p0, Lgm/a$a;->a:Lgm/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lgm/a$a;->a:Lgm/a;

    iget-object p1, p1, Lgm/a;->a:Lic/j;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method
