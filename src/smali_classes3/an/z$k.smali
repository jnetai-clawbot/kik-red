.class final Lan/z$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/z;
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
.field final synthetic a:Lan/z;


# direct methods
.method constructor <init>(Lan/z;)V
    .locals 0

    iput-object p1, p0, Lan/z$k;->a:Lan/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lan/z$k;->a:Lan/z;

    invoke-static {p1}, Lan/z;->I(Lan/z;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->j()J

    move-result-wide p1

    iget-object v0, p0, Lan/z$k;->a:Lan/z;

    invoke-static {v0}, Lan/z;->R(Lan/z;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Lan/z;->b0()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lan/z$k;->a:Lan/z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lan/z;->D(ZZ)V

    :cond_0
    return-void
.end method
