.class public final synthetic Li3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/k;

.field public final synthetic b:Lb3/s;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Li3/k;Lb3/s;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/f;->a:Li3/k;

    iput-object p2, p0, Li3/f;->b:Lb3/s;

    iput p3, p0, Li3/f;->c:I

    iput-object p4, p0, Li3/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li3/f;->a:Li3/k;

    iget-object v1, p0, Li3/f;->b:Lb3/s;

    iget v2, p0, Li3/f;->c:I

    iget-object v3, p0, Li3/f;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Li3/k;->a(Li3/k;Lb3/s;ILjava/lang/Runnable;)V

    return-void
.end method
