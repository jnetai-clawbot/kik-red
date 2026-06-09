.class final Lan/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->e(Ldc/a;Ljava/util/Set;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lkik/core/net/outgoing/s;",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$d;->a:Lan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/s;

    iget-object v0, p0, Lan/j$d;->a:Lan/j;

    invoke-virtual {p1}, Lkik/core/net/outgoing/s;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p1

    return-object p1
.end method
