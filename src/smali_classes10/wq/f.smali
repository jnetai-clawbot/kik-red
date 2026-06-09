.class final Lwq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lwq/g$b;

.field final synthetic b:Lwq/g;


# direct methods
.method constructor <init>(Lwq/g;Lwq/g$b;)V
    .locals 0

    iput-object p1, p0, Lwq/f;->b:Lwq/g;

    iput-object p2, p0, Lwq/f;->a:Lwq/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lwq/f;->b:Lwq/g;

    iget-object v1, p0, Lwq/f;->a:Lwq/g$b;

    invoke-virtual {v0, v1}, Lwq/g;->a(Lwq/g$b;)V

    return-void
.end method
