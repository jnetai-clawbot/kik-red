.class final Lan/j$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->j(Ljava/lang/String;Ljava/lang/String;Ldc/a;Ljava/util/Set;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lkik/core/net/outgoing/u;",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$v;->a:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/u;

    iget-object p1, p0, Lan/j$v;->a:Lic/j;

    invoke-virtual {p1}, Lic/j;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/net/outgoing/u;

    invoke-virtual {p1}, Lkik/core/net/outgoing/u;->A()Lkik/core/datatypes/s;

    move-result-object p1

    return-object p1
.end method
