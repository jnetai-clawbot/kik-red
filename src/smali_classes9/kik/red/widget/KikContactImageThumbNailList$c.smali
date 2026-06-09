.class final Lkik/red/widget/KikContactImageThumbNailList$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/KikContactImageThumbNailList;->e(Ljava/lang/String;Lrm/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/widget/KikContactImageThumbNailList;


# direct methods
.method constructor <init>(Lkik/red/widget/KikContactImageThumbNailList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikContactImageThumbNailList$c;->b:Lkik/red/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lkik/red/widget/KikContactImageThumbNailList$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/KikContactImageThumbNailList$c;->b:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-static {p1}, Lkik/red/widget/KikContactImageThumbNailList;->b(Lkik/red/widget/KikContactImageThumbNailList;)Lic/g;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/KikContactImageThumbNailList$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
