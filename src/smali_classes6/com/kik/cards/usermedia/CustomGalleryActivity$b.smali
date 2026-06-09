.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
