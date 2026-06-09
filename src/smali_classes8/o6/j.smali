.class public final synthetic Lo6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo6/a;

.field public final synthetic b:Lm6/d;


# direct methods
.method public synthetic constructor <init>(Lo6/a;Lm6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/j;->a:Lo6/a;

    iput-object p2, p0, Lo6/j;->b:Lm6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo6/j;->a:Lo6/a;

    iget-object v1, p0, Lo6/j;->b:Lm6/d;

    invoke-virtual {v0, v1}, Lo6/a;->j(Lm6/d;)V

    return-void
.end method
