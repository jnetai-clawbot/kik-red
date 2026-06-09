.class final Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/CurrentStreamersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->d:Landroid/view/View;

    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/view/adapters/CurrentStreamersAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method
