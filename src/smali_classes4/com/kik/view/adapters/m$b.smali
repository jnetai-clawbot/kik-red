.class final Lcom/kik/view/adapters/m$b;
.super Lcom/kik/view/adapters/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/kik/view/adapters/m;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/m;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/kik/view/adapters/m$b;->c:Lcom/kik/view/adapters/m;

    sget p1, Lkik/red/u;->android_kik_code:I

    sget v0, Lkik/red/a0;->talk_to_find_by_kik_code:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kik/view/adapters/m$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-direct {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;-><init>()V

    sget-object v1, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->FIND_PEOPLE:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->z(Lkik/red/chat/fragment/ScanCodeTabFragment$i;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    iget-object v1, p0, Lcom/kik/view/adapters/m$b;->c:Lcom/kik/view/adapters/m;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method
