.class final Lqa/d;
.super Ljq/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/text/TextWatcher;

.field final synthetic c:Lqa/e;


# direct methods
.method constructor <init>(Lqa/e;Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lqa/d;->c:Lqa/e;

    iput-object p2, p0, Lqa/d;->b:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljq/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lqa/d;->c:Lqa/e;

    iget-object v0, v0, Lqa/e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lqa/d;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
