.class final Lan/z$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lkik/core/net/outgoing/g0;",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lan/z;


# direct methods
.method constructor <init>(Lan/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lan/z$o;->b:Lan/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lan/z$o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/g0;

    iget-object p1, p0, Lan/z$o;->b:Lan/z;

    iget-object v0, p0, Lan/z$o;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lan/z;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1
.end method
