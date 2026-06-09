.class final Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    invoke-static {}, Ljq/a;->b()V

    new-instance v0, Lpa/b;

    invoke-direct {v0, p1}, Lpa/b;-><init>(Lrx/y;)V

    new-instance v1, Lpa/c;

    invoke-direct {v1, p0}, Lpa/c;-><init>(Lpa/d;)V

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    iget-object p1, p0, Lpa/d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
