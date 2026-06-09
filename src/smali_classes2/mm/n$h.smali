.class final Lmm/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/net/outgoing/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/n$h;->a:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkik/core/net/outgoing/u;

    invoke-virtual {p2}, Lkik/core/net/outgoing/u;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmm/n$h;->a:Lmm/n;

    invoke-virtual {p2}, Lkik/core/net/outgoing/u;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/net/outgoing/u;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lmm/n;->L(Lmm/n;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;

    :cond_0
    return-void
.end method
