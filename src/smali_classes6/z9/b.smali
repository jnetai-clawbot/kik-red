.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz9/a;


# direct methods
.method public constructor <init>(Lz9/a;)V
    .locals 0

    iput-object p1, p0, Lz9/b;->a:Lz9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz9/b;->a:Lz9/a;

    iget-object v0, v0, Lz9/a;->e:Lz9/d;

    iget-object v1, v0, Lz9/d;->b:Laa/c;

    new-instance v2, Laa/d;

    invoke-direct {v2, v0}, Laa/d;-><init>(Laa/b$b;)V

    invoke-virtual {v1, v2}, Laa/c;->a(Laa/b;)V

    return-void
.end method
