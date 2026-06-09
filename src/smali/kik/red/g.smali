.class public final Lkik/red/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/g$b;
    }
.end annotation


# static fields
.field private static d:Lkik/red/g;


# instance fields
.field private a:Lkik/red/g$b;

.field private b:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()Lkik/red/g;
    .locals 1

    sget-object v0, Lkik/red/g;->d:Lkik/red/g;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/g;

    invoke-direct {v0}, Lkik/red/g;-><init>()V

    sput-object v0, Lkik/red/g;->d:Lkik/red/g;

    :cond_0
    sget-object v0, Lkik/red/g;->d:Lkik/red/g;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lkik/red/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/g;->a:Lkik/red/g$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lkik/red/g;->b:Lic/j;

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "task canceled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/content/Context;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkik/red/g;->b:Lic/j;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkik/red/g;->b()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/red/g;->b:Lic/j;

    new-instance v1, Lkik/red/g$a;

    invoke-direct {v1, p0}, Lkik/red/g$a;-><init>(Lkik/red/g;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v0, Lkik/red/g$b;

    iget-object v1, p0, Lkik/red/g;->b:Lic/j;

    invoke-direct {v0, p2, p1, v1}, Lkik/red/g$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Lic/j;)V

    iput-object v0, p0, Lkik/red/g;->a:Lkik/red/g$b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/g;->c:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/g;->b:Lic/j;

    return-object p1
.end method
