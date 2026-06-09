.class final Lm6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lm6/d;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lm6/r0;


# direct methods
.method constructor <init>(Lm6/r0;Lm6/d;II)V
    .locals 0

    iput-object p1, p0, Lm6/q0;->d:Lm6/r0;

    iput-object p2, p0, Lm6/q0;->a:Lm6/d;

    iput p3, p0, Lm6/q0;->b:I

    iput p4, p0, Lm6/q0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lm6/q0;->d:Lm6/r0;

    iget-object v1, p0, Lm6/q0;->a:Lm6/d;

    iget v4, p0, Lm6/q0;->b:I

    iget v5, p0, Lm6/q0;->c:I

    new-instance v14, Lm6/f;

    invoke-virtual {v1}, Lm6/d;->h()I

    move-result v3

    invoke-virtual {v1}, Lm6/d;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lm6/d;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Lm6/d;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lm6/d;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lm6/d;->g()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lm6/d;->m()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lm6/f;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lm6/r0;->k(Lm6/d;)V

    return-void
.end method
