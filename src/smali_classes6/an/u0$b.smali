.class final Lan/u0$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/u0;->f()V
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
.field final synthetic a:Lan/u0;


# direct methods
.method constructor <init>(Lan/u0;)V
    .locals 0

    iput-object p1, p0, Lan/u0$b;->a:Lan/u0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/g0;

    check-cast p1, Lkik/core/net/outgoing/z0;

    iget-object v0, p0, Lan/u0$b;->a:Lan/u0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/z0;->y()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    const-string v1, "Persisted to Server"

    invoke-virtual {v0, p1, v1}, Lan/u0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    return-void
.end method
