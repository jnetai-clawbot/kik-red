.class final Lmm/n$j;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/n;->D2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Len/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Len/b;

.field final synthetic b:Lkik/core/net/outgoing/s0;


# direct methods
.method constructor <init>(Len/b;Lkik/core/net/outgoing/s0;)V
    .locals 0

    iput-object p1, p0, Lmm/n$j;->a:Len/b;

    iput-object p2, p0, Lmm/n$j;->b:Lkik/core/net/outgoing/s0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lmm/n$j;->a:Len/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmm/n$j;->b:Lkik/core/net/outgoing/s0;

    invoke-virtual {v0}, Lkik/core/net/outgoing/g0;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Len/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
