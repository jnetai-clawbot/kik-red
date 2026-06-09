.class final Lzm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/c;->a(Lic/c;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/c;


# direct methods
.method constructor <init>(Lic/c;)V
    .locals 0

    iput-object p1, p0, Lzm/c$a;->a:Lic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    new-instance v1, Lzm/a;

    invoke-direct {v1, p1}, Lzm/a;-><init>(Lrx/y;)V

    new-instance v2, Lzm/b;

    invoke-direct {v2, v0}, Lzm/b;-><init>(Lic/d;)V

    invoke-static {v2}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/y;->add(Lrx/z;)V

    iget-object p1, p0, Lzm/c$a;->a:Lic/c;

    invoke-virtual {v0, p1, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method
