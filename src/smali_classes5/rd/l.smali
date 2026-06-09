.class final Lrd/l;
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
.field final synthetic a:Lrd/m;


# direct methods
.method constructor <init>(Lrd/m;)V
    .locals 0

    iput-object p1, p0, Lrd/l;->a:Lrd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/kik/cache/u;

    iget-object p1, p0, Lrd/l;->a:Lrd/m;

    invoke-static {p1, p2}, Lrd/m;->g(Lrd/m;Lcom/kik/cache/u;)V

    return-void
.end method
