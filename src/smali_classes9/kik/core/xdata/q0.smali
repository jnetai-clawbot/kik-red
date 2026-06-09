.class final Lkik/core/xdata/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lkik/core/datatypes/h0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dyuproject/protostuff/n;


# direct methods
.method constructor <init>(Lcom/dyuproject/protostuff/n;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/q0;->a:Lcom/dyuproject/protostuff/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/datatypes/h0;

    iget-object p1, p0, Lkik/core/xdata/q0;->a:Lcom/dyuproject/protostuff/n;

    return-object p1
.end method
