.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a$a;
.implements Lh5/o$a;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh3/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast v1, Lbn/a;

    iget-object v2, p0, Lh3/b;->c:Ljava/lang/Object;

    check-cast v2, Llm/k;

    check-cast p1, Lbn/a;

    invoke-static {v0, v1, v2, p1}, Lwb/g;->b(Landroid/widget/ImageView;Lbn/a;Llm/k;Lbn/a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh3/b;->a:Ljava/lang/Object;

    check-cast v0, Lh3/c;

    iget-object v1, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast v1, Lb3/s;

    iget-object v2, p0, Lh3/b;->c:Ljava/lang/Object;

    check-cast v2, Lb3/n;

    invoke-static {v0, v1, v2}, Lh3/c;->c(Lh3/c;Lb3/s;Lb3/n;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->d0()V

    return-void
.end method
