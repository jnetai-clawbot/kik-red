.class public final Ldb/r0$c;
.super Lrd/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd/z;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static l(Ljava/util/UUID;Lbn/e;Lbn/a;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "theme_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbn/e;->getBackingInteger()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "style_identifier"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p2}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "background_color"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "background_image_landscape"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->j()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "background_image_portrait"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->c()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "link_color"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->g()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "outline_color"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->k()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo p1, "secondary_tint_color"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->d()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "primary_tint_color"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->b()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo p1, "text_color"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->i()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "font_name"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->h()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "background_image_preview"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lbn/a;->f()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "active_color"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
