.class public final Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lfb/d;->b:Lhb/a;

    return-void
.end method

.method static bridge synthetic b(Lfb/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfb/d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lic/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p3, Lic/j;

    invoke-direct {p3}, Lic/j;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfb/d;->a:Landroid/content/Context;

    const-class v3, Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra.maxselections"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra.minselections"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lfb/d;->b:Lhb/a;

    check-cast p2, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->q5(Landroid/content/Intent;)Lic/j;

    move-result-object p1

    new-instance p2, Lfb/d$a;

    invoke-direct {p2, p0, v0, p3}, Lfb/d$a;-><init>(Lfb/d;ZLic/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p3
.end method
