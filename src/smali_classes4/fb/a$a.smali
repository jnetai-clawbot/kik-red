.class final Lfb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->a(IIZ)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Landroid/content/Intent;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z

.field final synthetic c:Lfb/a;


# direct methods
.method constructor <init>(Lfb/a;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lfb/a$a;->c:Lfb/a;

    iput-object p2, p0, Lfb/a$a;->a:Ljava/io/File;

    iput-boolean p3, p0, Lfb/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfb/a$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lfb/a$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/a$a;->c:Lfb/a;

    invoke-static {v0}, Lfb/a;->b(Lfb/a;)Lrm/e0;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lfb/a$a;->a:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lrm/e0;->V0(Ljava/util/UUID;Ljava/io/File;)V

    :cond_0
    return-object p1
.end method
