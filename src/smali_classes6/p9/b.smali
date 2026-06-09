.class public abstract Lp9/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/b$b;,
        Lp9/b$a;
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
.field private a:Lp9/b$a;

.field protected final b:Lp9/b$b;


# direct methods
.method public constructor <init>(Lp9/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lp9/b;->b:Lp9/b$b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp9/b;->a:Lp9/b$a;

    if-eqz p1, :cond_0

    check-cast p1, Lp9/c;

    invoke-virtual {p1}, Lp9/c;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lp9/b$a;)V
    .locals 0

    iput-object p1, p0, Lp9/b;->a:Lp9/b$a;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp9/b;->a(Ljava/lang/String;)V

    return-void
.end method
