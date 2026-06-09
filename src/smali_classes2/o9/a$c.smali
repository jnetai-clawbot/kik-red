.class final Lo9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/a;


# direct methods
.method constructor <init>(Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lo9/a$c;->a:Lo9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo9/a$c;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->b(Lo9/a;)Lo9/c;

    move-result-object v0

    invoke-virtual {v0}, Lo9/c;->d()V

    return-void
.end method
