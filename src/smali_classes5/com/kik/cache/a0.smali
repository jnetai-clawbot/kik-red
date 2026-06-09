.class final Lcom/kik/cache/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Lcom/kik/cache/ProfileImageView;


# direct methods
.method constructor <init>(Lcom/kik/cache/ProfileImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/a0;->a:Lcom/kik/cache/ProfileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/cache/a0;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->E(Lcom/kik/cache/ProfileImageView;)Lic/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cache/a0;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->D(Lcom/kik/cache/ProfileImageView;)Lic/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
