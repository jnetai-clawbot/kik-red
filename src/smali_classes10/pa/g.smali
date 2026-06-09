.class final Lpa/g;
.super Ljq/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lpa/h;


# direct methods
.method constructor <init>(Lpa/h;)V
    .locals 0

    iput-object p1, p0, Lpa/g;->b:Lpa/h;

    invoke-direct {p0}, Ljq/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lpa/g;->b:Lpa/h;

    iget-object v0, v0, Lpa/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
