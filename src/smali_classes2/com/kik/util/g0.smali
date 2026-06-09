.class public final synthetic Lcom/kik/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/g0;->a:Landroid/view/View;

    iput p2, p0, Lcom/kik/util/g0;->b:I

    iput-boolean p3, p0, Lcom/kik/util/g0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kik/util/g0;->a:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/g0;->b:I

    iget-boolean v2, p0, Lcom/kik/util/g0;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Lkik/red/util/u0;->r(Landroid/view/View;IIZ)V

    return-void
.end method
