.class final Lkik/red/chat/vm/y2$b;
.super Lcom/kik/util/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/y2;->v0(Lkik/red/chat/vm/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/y2;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/y2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/y2$b;->a:Lkik/red/chat/vm/y2;

    invoke-direct {p0}, Lcom/kik/util/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/y2$b;->a:Lkik/red/chat/vm/y2;

    invoke-static {v0}, Lkik/red/chat/vm/y2;->J0(Lkik/red/chat/vm/y2;)Lic/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, Lkik/red/s;->status_bar_grey:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->n(I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/y2$b;->a:Lkik/red/chat/vm/y2;

    invoke-static {v0}, Lkik/red/chat/vm/y2;->K0(Lkik/red/chat/vm/y2;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/y2$b;->a:Lkik/red/chat/vm/y2;

    invoke-static {v0}, Lkik/red/chat/vm/y2;->K0(Lkik/red/chat/vm/y2;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lvl/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/y2$b;->a:Lkik/red/chat/vm/y2;

    invoke-static {v0}, Lkik/red/chat/vm/y2;->K0(Lkik/red/chat/vm/y2;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lvl/k;

    invoke-interface {v0, p1}, Lvl/k;->r(I)V

    :cond_0
    return-void
.end method
