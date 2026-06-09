.class final Lan/j$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->w(Lkik/core/datatypes/s;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lkik/core/net/outgoing/x;",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/s;


# direct methods
.method constructor <init>(Lkik/core/datatypes/s;)V
    .locals 0

    iput-object p1, p0, Lan/j$n;->a:Lkik/core/datatypes/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/x;

    iget-object p1, p0, Lan/j$n;->a:Lkik/core/datatypes/s;

    return-object p1
.end method
