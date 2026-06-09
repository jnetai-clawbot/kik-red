.class final Lcom/yahoo/squidb/data/d;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/yahoo/squidb/data/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/yahoo/squidb/data/d;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yahoo/squidb/data/c;

    iget-object v1, p0, Lcom/yahoo/squidb/data/d;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
