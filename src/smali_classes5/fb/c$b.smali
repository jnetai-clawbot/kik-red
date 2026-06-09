.class final Lfb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/c;->a()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lic/j;


# direct methods
.method constructor <init>([Ljava/lang/CharSequence;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lfb/c$b;->a:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lfb/c$b;->b:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lfb/c$b;->a:[Ljava/lang/CharSequence;

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lfb/c$b;->b:Lic/j;

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfb/c$b;->b:Lic/j;

    const-string p2, "gallery"

    invoke-virtual {p1, p2}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
