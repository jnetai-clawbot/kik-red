.class final Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwp/b;


# direct methods
.method constructor <init>(Lwp/b;)V
    .locals 0

    iput-object p1, p0, Lig/c;->a:Lwp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lig/c;->a:Lwp/b;

    const-string p2, "r"

    invoke-static {p1, p2}, Lig/a;->a(Lwp/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig/a;->b(Ljava/lang/String;)V

    return-void
.end method
