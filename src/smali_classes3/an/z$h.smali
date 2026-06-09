.class final Lan/z$h;
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
        "Lkik/core/datatypes/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/z;


# direct methods
.method constructor <init>(Lan/z;)V
    .locals 0

    iput-object p1, p0, Lan/z$h;->a:Lan/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkik/core/datatypes/x;

    iget-object p1, p0, Lan/z$h;->a:Lan/z;

    invoke-virtual {p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lan/z;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    return-void
.end method
