.class final Lig/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;->c(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwp/b;


# direct methods
.method constructor <init>(Lwp/b;)V
    .locals 0

    iput-object p1, p0, Lig/a$a;->a:Lwp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lig/a$a;->a:Lwp/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lig/a;->a(Lwp/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig/a;->b(Ljava/lang/String;)V

    return-void
.end method
