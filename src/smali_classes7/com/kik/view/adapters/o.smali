.class public final Lcom/kik/view/adapters/o;
.super Lcom/kik/view/adapters/t;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;)V

    sget v0, Lkik/red/a0;->new_people:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/o;->c:Ljava/lang/String;

    sget v0, Lkik/red/a0;->suspected_spam:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Landroid/widget/Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kik/view/adapters/t;->a(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final j(Landroid/widget/Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/o;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kik/view/adapters/t;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    return-void
.end method
