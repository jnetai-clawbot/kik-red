.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh3/c;

.field public final synthetic b:Lb3/s;

.field public final synthetic c:Lz2/h;

.field public final synthetic d:Lb3/n;


# direct methods
.method public synthetic constructor <init>(Lh3/c;Lb3/s;Lz2/h;Lb3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lh3/c;

    iput-object p2, p0, Lh3/a;->b:Lb3/s;

    iput-object p3, p0, Lh3/a;->c:Lz2/h;

    iput-object p4, p0, Lh3/a;->d:Lb3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh3/a;->a:Lh3/c;

    iget-object v1, p0, Lh3/a;->b:Lb3/s;

    iget-object v2, p0, Lh3/a;->c:Lz2/h;

    iget-object v3, p0, Lh3/a;->d:Lb3/n;

    invoke-static {v0, v1, v2, v3}, Lh3/c;->b(Lh3/c;Lb3/s;Lz2/h;Lb3/n;)V

    return-void
.end method
