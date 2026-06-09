.class final Lkik/red/util/p2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/p2;->e(Lkik/red/util/p2$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/p2$g;

.field final synthetic b:Lkik/red/util/p2;


# direct methods
.method constructor <init>(Lkik/red/util/p2;Lkik/red/util/p2$g;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/p2$d;->b:Lkik/red/util/p2;

    iput-object p2, p0, Lkik/red/util/p2$d;->a:Lkik/red/util/p2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/util/p2$d;->b:Lkik/red/util/p2;

    invoke-static {v0}, Lkik/red/util/p2;->c(Lkik/red/util/p2;)Lrm/e0;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/p2$d;->a:Lkik/red/util/p2$g;

    invoke-interface {v0, v1}, Lrm/e0;->L(Ljava/lang/Object;)V

    return-void
.end method
