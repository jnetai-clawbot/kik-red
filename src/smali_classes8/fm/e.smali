.class final Lfm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lfm/f;


# direct methods
.method constructor <init>(Lfm/f;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lfm/e;->b:Lfm/f;

    iput-object p2, p0, Lfm/e;->a:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfm/e;->b:Lfm/f;

    invoke-virtual {v0}, Lfm/f;->a()Lic/j;

    move-result-object v0

    new-instance v1, Lfm/e$a;

    invoke-direct {v1, p0}, Lfm/e$a;-><init>(Lfm/e;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
