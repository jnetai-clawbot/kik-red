.class final Lwb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/d$a;


# instance fields
.field final synthetic a:Lwb/g$a;


# direct methods
.method constructor <init>(Lwb/g$a;)V
    .locals 0

    iput-object p1, p0, Lwb/f;->a:Lwb/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lwb/f;->a:Lwb/g$a;

    iget-object v0, v0, Lwb/g$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lwb/f;->a:Lwb/g$a;

    iget-object v0, v0, Lwb/g$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
