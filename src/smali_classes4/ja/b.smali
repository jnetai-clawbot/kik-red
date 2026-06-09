.class public abstract Lja/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/b$b;,
        Lja/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lja/b$a;

.field protected final b:Lja/b$b;


# direct methods
.method public constructor <init>(Lja/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lja/b;->b:Lja/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lja/b$a;)V
    .locals 0

    iput-object p1, p0, Lja/b;->a:Lja/b$a;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lja/b;->a:Lja/b$a;

    if-eqz p1, :cond_0

    check-cast p1, Lja/c;

    invoke-virtual {p1}, Lja/c;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lja/b;->b(Ljava/lang/String;)V

    return-void
.end method
