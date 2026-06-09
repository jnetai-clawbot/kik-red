.class final Lmm/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/n;->n3()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/j$b<",
        "Lrm/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/n$f;->a:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "Lrm/j$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmm/n$f;->a:Lmm/n;

    invoke-static {v0}, Lmm/n;->I(Lmm/n;)Lkik/core/xdata/h;

    move-result-object v0

    const-class v1, Lce/a;

    const-string v2, "chat_list_bins"

    invoke-interface {v0, v2, v1}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lmm/n$f$a;

    invoke-direct {v1, p0, p1}, Lmm/n$f$a;-><init>(Lmm/n$f;Lic/j;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
