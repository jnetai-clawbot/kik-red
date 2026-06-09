.class final Lrd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lcom/kik/cache/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrd/t;


# direct methods
.method constructor <init>(Lrd/t;)V
    .locals 0

    iput-object p1, p0, Lrd/s;->a:Lrd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/kik/cache/u;

    iget-object p1, p0, Lrd/s;->a:Lrd/t;

    invoke-static {p1, p2}, Lrd/t;->f(Lrd/t;Lcom/kik/cache/u;)V

    return-void
.end method
