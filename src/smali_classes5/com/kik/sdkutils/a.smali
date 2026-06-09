.class public final Lcom/kik/sdkutils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kik/sdkutils/a;->a:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kik/sdkutils/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/view/View;Lic/l;)Lic/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lic/l<",
            "TT;>;)",
            "Lic/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/kik/sdkutils/a$d;

    invoke-direct {v0, p0, p1}, Lcom/kik/sdkutils/a$d;-><init>(Landroid/view/View;Lic/l;)V

    return-object v0
.end method

.method public static d(Landroidx/fragment/app/Fragment;Lic/l;)Lic/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lic/l<",
            "TT;>;)",
            "Lic/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/kik/sdkutils/a$e;

    invoke-direct {v0, p0, p1}, Lcom/kik/sdkutils/a$e;-><init>(Landroidx/fragment/app/Fragment;Lic/l;)V

    return-object v0
.end method

.method public static e(Lic/l;)Lic/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/l<",
            "TT;>;)",
            "Lic/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/kik/sdkutils/a$c;

    invoke-direct {v0, p0}, Lcom/kik/sdkutils/a$c;-><init>(Lic/l;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lcom/kik/sdkutils/a$b;

    invoke-direct {v1, p0, v0}, Lcom/kik/sdkutils/a$b;-><init>(Landroid/app/Activity;Lic/j;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static g(Landroid/view/View;Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lcom/kik/sdkutils/a$a;

    invoke-direct {v1, p0, v0}, Lcom/kik/sdkutils/a$a;-><init>(Landroid/view/View;Lic/j;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method
