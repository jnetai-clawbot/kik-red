.class final Lum/b$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum/b;->e(Lum/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lum/a;

.field final synthetic b:Lum/b;


# direct methods
.method constructor <init>(Lum/b;Lum/a;)V
    .locals 0

    iput-object p1, p0, Lum/b$b;->b:Lum/b;

    iput-object p2, p0, Lum/b$b;->a:Lum/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lum/b$b;->b:Lum/b;

    invoke-static {v0}, Lum/b;->a(Lum/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lum/b$b;->a:Lum/a;

    invoke-virtual {v1}, Lum/a;->e()V

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "challenge.on.demand.solver"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
