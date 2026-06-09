.class final Lkik/red/util/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/d;->r(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lcom/kik/cache/v;Lta/a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/d$k;


# direct methods
.method constructor <init>(Lkik/red/util/d$k;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/d$b;->a:Lkik/red/util/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/util/d$b;->a:Lkik/red/util/d$k;

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/red/util/d$k;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method
