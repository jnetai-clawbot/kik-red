.class final Lbk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbk/a;


# direct methods
.method constructor <init>(Lbk/a;)V
    .locals 0

    iput-object p1, p0, Lbk/a$a;->a:Lbk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbk/a$a;->a:Lbk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbk/a;->e(Z)V

    return-void
.end method
