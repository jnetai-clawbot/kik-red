.class final Lrl/l$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/l;->j(Lrl/g;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lrl/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrl/g;

.field final synthetic b:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;Lrl/g;)V
    .locals 0

    iput-object p1, p0, Lrl/l$d;->b:Lrl/l;

    iput-object p2, p0, Lrl/l$d;->a:Lrl/g;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrl/l$d;->b:Lrl/l;

    iget-object v1, p0, Lrl/l$d;->a:Lrl/g;

    invoke-static {v0, v1}, Lrl/l;->w(Lrl/l;Lrl/g;)V

    return-void
.end method
