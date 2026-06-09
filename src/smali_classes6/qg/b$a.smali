.class final Lqg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lqg/b;


# direct methods
.method constructor <init>(Lqg/b;)V
    .locals 0

    iput-object p1, p0, Lqg/b$a;->b:Lqg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqg/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lqg/b$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqg/b$a;->b:Lqg/b;

    invoke-virtual {p1}, Lqg/b;->f()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqg/b$a;->a:Z

    return-void
.end method
