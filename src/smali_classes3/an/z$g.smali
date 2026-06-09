.class final Lan/z$g;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/z;


# direct methods
.method constructor <init>(Lan/z;)V
    .locals 0

    iput-object p1, p0, Lan/z$g;->a:Lan/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lan/z$g;->a:Lan/z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lan/z;->D(ZZ)V

    iget-object p1, p0, Lan/z$g;->a:Lan/z;

    invoke-virtual {p1}, Lan/z;->c0()V

    iget-object p1, p0, Lan/z$g;->a:Lan/z;

    invoke-static {p1}, Lan/z;->a0(Lan/z;)V

    iget-object p1, p0, Lan/z$g;->a:Lan/z;

    invoke-virtual {p1}, Lan/z;->d0()V

    :cond_0
    return-void
.end method
