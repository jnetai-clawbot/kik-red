.class final Lcom/readystatesoftware/chuck/internal/ui/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/readystatesoftware/chuck/internal/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field i:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->a:Landroid/view/View;

    sget v0, Lpf/b;->code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->b:Landroid/widget/TextView;

    sget v0, Lpf/b;->path:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->c:Landroid/widget/TextView;

    sget v0, Lpf/b;->host:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->d:Landroid/widget/TextView;

    sget v0, Lpf/b;->start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->e:Landroid/widget/TextView;

    sget v0, Lpf/b;->duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->f:Landroid/widget/TextView;

    sget v0, Lpf/b;->size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->g:Landroid/widget/TextView;

    sget v0, Lpf/b;->ssl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/b$b;->h:Landroid/widget/ImageView;

    return-void
.end method
