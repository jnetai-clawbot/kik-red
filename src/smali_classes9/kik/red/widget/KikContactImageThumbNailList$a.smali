.class final Lkik/red/widget/KikContactImageThumbNailList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/KikContactImageThumbNailList;->c(Lkik/core/datatypes/o;ILrm/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/red/widget/KikContactImageThumbNailList;


# direct methods
.method constructor <init>(Lkik/red/widget/KikContactImageThumbNailList;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikContactImageThumbNailList$a;->b:Lkik/red/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList$a;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/KikContactImageThumbNailList$a;->b:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-static {p1}, Lkik/red/widget/KikContactImageThumbNailList;->a(Lkik/red/widget/KikContactImageThumbNailList;)Lic/g;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList$a;->a:Lkik/core/datatypes/o;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
