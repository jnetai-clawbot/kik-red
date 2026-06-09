.class final Lmm/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/n;->j()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/j$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/n$g;->a:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmm/n$g;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->I(Lmm/n;)Lkik/core/xdata/h;

    move-result-object v0

    const-class v1, Lce/a;

    invoke-interface {v0, v1}, Lkik/core/xdata/h;->n(Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lmm/n$g$a;

    invoke-direct {v1, p0, p1}, Lmm/n$g$a;-><init>(Lmm/n$g;Lic/j;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
