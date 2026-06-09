.class final Lpa/c;
.super Ljq/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lpa/d;


# direct methods
.method constructor <init>(Lpa/d;)V
    .locals 0

    iput-object p1, p0, Lpa/c;->b:Lpa/d;

    invoke-direct {p0}, Ljq/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lpa/c;->b:Lpa/d;

    iget-object v0, v0, Lpa/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
