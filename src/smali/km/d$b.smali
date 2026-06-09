.class final Lkm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d;-><init>(Lrm/b;Lkm/l;Lkm/k;Lrm/l;Lrm/s;Lrm/f;Lta/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkm/d;


# direct methods
.method constructor <init>(Lkm/d;)V
    .locals 0

    iput-object p1, p0, Lkm/d$b;->a:Lkm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-static {}, Lkm/d;->p()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkm/d$b;->a:Lkm/d;

    invoke-static {p1}, Lkm/d;->j(Lkm/d;)Lkm/l;

    move-result-object p1

    check-cast p1, Lkm/h;

    invoke-virtual {p1}, Lkm/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkm/d;->p()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkm/d$b;->a:Lkm/d;

    invoke-static {p1}, Lkm/d;->m(Lkm/d;)V

    :cond_0
    return-void
.end method
